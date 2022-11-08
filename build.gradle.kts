plugins {
    kotlin("multiplatform") version "1.7.20"

    `maven-publish`

}

group = "org.ta4k"
version = "1.0-SNAPSHOT"


repositories {
    mavenLocal()
    maven("https://oss.sonatype.org/content/repositories/snapshots/")
    maven("https://mvnrepository.com/artifact/org.jetbrains.kotlinx/")
    mavenCentral()
    gradlePluginPortal()
    google()
}
kotlin {
    jvm {
        compilations.all {
            kotlinOptions.jvmTarget = "18" //floating point math changes here
        }
        withJava()
        testRuns["test"].executionTask.configure {
            useJUnitPlatform()
        }
    }
//    js(BOTH) {
//        browser {
//            commonWebpackConfig {
//                cssSupport.enabled = true
//            }
//        }
//    }
    val hostOs = System.getProperty("os.name")
    val isMingwX64 = hostOs.startsWith("Windows")
    val nativeTarget = when {
        hostOs == "Mac OS X" -> macosX64("native")
        hostOs == "Linux" -> linuxX64("native")
        isMingwX64 -> mingwX64("native")
        else -> throw GradleException("Host OS is not supported in Kotlin/Native.")
    }

    
    sourceSets {
        val commonMain by getting{
            dependencies {
                implementation(kotlin("stdlib-common"))
                api("org.bereft:trikeshed:1.0")
            }
        }
        val commonTest by getting {
            dependencies {
                implementation(kotlin("test"))
            }
        }
        val jvmMain by getting
        val jvmTest by getting
//        val jsMain by getting
//        val jsTest by getting
        val nativeMain by getting
        val nativeTest by getting
    }
}

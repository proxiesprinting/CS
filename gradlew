#!/usr/bin/env sh

##############################################################################
## Gradle start up script for UN*X                                         ##
##############################################################################

APP_BASE_NAME=${0##*/}
APP_HOME=$(cd "${0%/*}" && pwd -P)

DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'

JAVA_HOME="${JAVA_HOME:-}"
if [ -n "$JAVA_HOME" ] ; then
    CLASSPATH="$JAVA_HOME/lib/tools.jar"
fi

# Locate Java
if [ -n "$JAVA_HOME" ] ; then
    JAVACMD="$JAVA_HOME/bin/java"
else
    JAVACMD="java"
fi

exec "$JAVACMD" $DEFAULT_JVM_OPTS -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"

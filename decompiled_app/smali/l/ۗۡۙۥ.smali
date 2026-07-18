.class public abstract Ll/ۗۡۙۥ;
.super Ljava/lang/Object;
.source "L671"


# static fields
.field public static final is24OrAbove:Z

.field public static final is26OrAbove:Z

.field public static final isHeadfull:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "java.util.StringJoiner"

    invoke-static {v0}, Ll/ۗۡۙۥ;->setUp(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۡۙۥ;->is24OrAbove:Z

    const-string v0, "java.nio.file.FileSystems"

    invoke-static {v0}, Ll/ۗۡۙۥ;->setUp(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۡۙۥ;->is26OrAbove:Z

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ll/ۗۡۙۥ;->setUp(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/ۗۡۙۥ;->isHeadfull:Z

    return-void
.end method

.method public static setUp(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

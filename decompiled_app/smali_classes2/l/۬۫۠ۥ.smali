.class public Ll/۬۫۠ۥ;
.super Ljava/lang/Object;
.source "66AX"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ([Ljava/lang/String;)I
    .locals 2

    .line 54
    new-instance v0, Ll/ۖۥۖۥ;

    const-string v1, "javac"

    invoke-direct {v0, v1}, Ll/ۖۥۖۥ;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ll/ۖۥۖۥ;->ۥ([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۥ([Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 2

    .line 72
    new-instance v0, Ll/ۖۥۖۥ;

    const-string v1, "javac"

    invoke-direct {v0, v1, p1}, Ll/ۖۥۖۥ;-><init>(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 74
    invoke-virtual {v0, p0}, Ll/ۖۥۖۥ;->ۥ([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

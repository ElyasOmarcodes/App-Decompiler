.class public Ll/ۡۛۖۥ;
.super Ll/۟ۥۖۥ;
.source "O447"


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2, p3}, Ll/۟ۥۖۥ;-><init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Xbootclasspath/p:"

    .line 305
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->۟(Ljava/lang/String;)V

    const-string v0, "-Xbootclasspath/a:"

    .line 306
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->۟(Ljava/lang/String;)V

    .line 307
    invoke-super {p0, p1, p2, p3}, Ll/۟ۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

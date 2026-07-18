.class public Ll/۬ۛۖۥ;
.super Ll/۟ۥۖۥ;
.source "W44V"


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2, p3}, Ll/۟ۥۖۥ;-><init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z
    .locals 0

    .line 453
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "the -J flag should be caught by the launcher."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۬()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۟ۥۖۥ;->ۜ:Z

    .line 449
    invoke-super {p0}, Ll/۟ۥۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ll/ۥۛۖۥ;
.super Ll/۟ۥۖۥ;
.source "043Z"


# instance fields
.field public final synthetic ۦ:Ll/ۛ۬ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۛ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p4, p0, Ll/ۥۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 401
    invoke-direct {p0, p1, p2, p3}, Ll/۟ۥۖۥ;-><init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-A"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z
    .locals 6

    .line 421
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Ll/ۥۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    const-string p2, "err.empty.A.argument"

    new-array v0, v1, [Ljava/lang/Object;

    .line 423
    invoke-interface {p1, p2, v0}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/16 v4, 0x3d

    .line 426
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v0, v4

    .line 427
    :cond_1
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ll/ۢۜۖۥ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ll/ۥۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "err.invalid.A.key"

    .line 429
    invoke-interface {p1, p2, v0}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 432
    :cond_2
    invoke-virtual {p0, p1, p2, p2}, Ll/۟ۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۬()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۟ۥۖۥ;->ۜ:Z

    .line 405
    invoke-super {p0}, Ll/۟ۥۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

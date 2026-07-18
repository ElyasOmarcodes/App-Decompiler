.class public final Ll/ۘ۬ۜۥ;
.super Ll/ۛۛۜۥ;
.source "MBBQ"


# static fields
.field public static final ۥ:Ll/ۘ۬ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ll/ۘ۬ۜۥ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘ۬ۜۥ;->ۥ:Ll/ۘ۬ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p1}, Ll/ۛۛۜۥ;->۟(Ll/ۡۥۜۥ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ۥ(Ll/۟۫ۜۥ;Ll/ۡۥۜۥ;)V
    .locals 2

    .line 96
    move-object v0, p2

    check-cast v0, Ll/ۨ۬ۜۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۜۥ;->ۙ()I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-static {v1, p2}, Ll/ۛۛۜۥ;->ۥ(ILl/ۡۥۜۥ;)S

    move-result p2

    int-to-short v0, v0

    invoke-static {p1, p2, v0}, Ll/ۛۛۜۥ;->ۥ(Ll/۫ۙۜۥ;SS)V

    return-void
.end method

.method public final ۥ(Ll/ۨ۬ۜۥ;)Z
    .locals 1

    .line 85
    invoke-virtual {p1}, Ll/ۨ۬ۜۥ;->ۙ()I

    move-result p1

    if-eqz p1, :cond_0

    int-to-short v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ(Ll/ۡۥۜۥ;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Ll/ۨ۬ۜۥ;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    check-cast p1, Ll/ۨ۬ۜۥ;

    .line 77
    invoke-virtual {p1}, Ll/ۨ۬ۜۥ;->۫()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ll/ۘ۬ۜۥ;->ۥ(Ll/ۨ۬ۜۥ;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p1}, Ll/ۛۛۜۥ;->ۜ(Ll/ۡۥۜۥ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

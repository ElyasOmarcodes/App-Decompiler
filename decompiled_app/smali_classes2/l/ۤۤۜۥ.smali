.class public final Ll/ۤۤۜۥ;
.super Ll/ۙۚۜۥ;
.source "5BEI"


# direct methods
.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Ll/ۙۚۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    .line 44
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "opcode with invalid branchingness: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۥ(Ll/ۜۖۜۥ;)Ll/۬ۤۜۥ;
    .locals 1

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)Ll/۬ۤۜۥ;
    .locals 7

    .line 91
    new-instance v6, Ll/ۤۤۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Ll/ۙۚۜۥ;->ۡ()Ll/ۦ۠ۜۥ;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۤۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    return-object v6
.end method

.method public final ۥ(Ll/ۛۤۜۥ;)V
    .locals 0

    .line 62
    invoke-interface {p1, p0}, Ll/ۛۤۜۥ;->ۥ(Ll/ۤۤۜۥ;)V

    return-void
.end method

.method public final ۬()Ll/ۦۖۜۥ;
    .locals 1

    .line 54
    sget-object v0, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    return-object v0
.end method

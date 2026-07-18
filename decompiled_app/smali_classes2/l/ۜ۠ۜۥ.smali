.class public final Ll/ۜ۠ۜۥ;
.super Ll/۬ۤۜۥ;
.source "7BB8"


# instance fields
.field public final ۧۥ:Ll/ۦۖۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦۖۜۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0, p3}, Ll/۬ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    .line 69
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Ll/ۜ۠ۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
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

.method public static ۥ(Ll/ۦۖۜۥ;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x64

    const-string v1, "catch"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {p0, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜۖۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۜۖۜۥ;)Ll/۬ۤۜۥ;
    .locals 5

    .line 109
    new-instance v0, Ll/ۜ۠ۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۜ۠ۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    invoke-interface {v4, p1}, Ll/ۦۖۜۥ;->ۥ(Ll/ۜۖۜۥ;)Ll/ۦۖۜۥ;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll/ۜ۠ۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦۖۜۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)Ll/۬ۤۜۥ;
    .locals 3

    .line 130
    new-instance p1, Ll/ۜ۠ۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۠ۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    invoke-direct {p1, v0, v1, p2, v2}, Ll/ۜ۠ۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦۖۜۥ;)V

    return-object p1
.end method

.method public final ۥ(Ll/ۛۤۜۥ;)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Ll/ۛۤۜۥ;->ۥ(Ll/ۜ۠ۜۥ;)V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 85
    invoke-static {v0}, Ll/ۜ۠ۜۥ;->ۥ(Ll/ۦۖۜۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۦۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۠ۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    return-object v0
.end method

.class public Ll/ۡۢ۠ۥ;
.super Ll/ۨۗ۠ۥ;
.source "S679"


# instance fields
.field public final ۛ:[Ll/ۨۗ۠ۥ;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;[Ll/ۨۗ۠ۥ;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p2, p0, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    .line 220
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Ll/ۡۢ۠ۥ;->ۥ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0}, Ll/ۡۢ۠ۥ;->ۥ()Ll/ۖۖۖۥ;

    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۥ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۖۖۖۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    .line 230
    invoke-static {v0}, Ll/ۖۖۖۥ;->ۥ([Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 215
    invoke-interface {p1, p0}, Ll/۬ۗ۠ۥ;->ۥ(Ll/ۡۢ۠ۥ;)V

    return-void
.end method

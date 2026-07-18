.class public Ll/ۗۢۘۥ;
.super Ll/ۥۗۘۥ;
.source "0459"


# instance fields
.field public final synthetic ۬:Ll/ۦۗۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 313
    invoke-static {p2}, Ll/۟ۢۘۥ;->۬(Ll/۠ۨۘۥ;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/ۥۗۘۥ;-><init>(Ll/ۦۗۘۥ;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "indexed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/ۡۧۘۥ;->ۡۖ:[Ljava/lang/String;

    iget v2, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v1, v1, v2

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 326
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 334
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    invoke-static {p1}, Ll/۟ۢۘۥ;->۬ۥ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5b

    invoke-virtual {v0, p1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 322
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    add-int/lit8 v1, v1, 0x4f

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 330
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۦ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 317
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    add-int/lit8 v1, v1, 0x2e

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    iget-object v0, p0, Ll/ۗۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 318
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v0, v0, v1

    return-object v0
.end method

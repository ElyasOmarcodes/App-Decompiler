.class public final Ll/۫ۖ۟ۛ;
.super Ll/ۥۛ۟ۛ;
.source "94J7"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 66
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 77
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 97
    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->۟()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Ll/ۙۛۦۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "field@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۙۛۦۛ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۛ(Ljava/io/Writer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 70
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, p1, v2}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    return-void
.end method

.method public final ۥ(Ljava/io/Writer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 60
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 56
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ljava/io/Writer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۫ۖ۟ۛ;->۠ۥ:I

    .line 81
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    return-void
.end method

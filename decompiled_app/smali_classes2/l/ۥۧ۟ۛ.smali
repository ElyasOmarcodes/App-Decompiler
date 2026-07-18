.class public final Ll/ۥۧ۟ۛ;
.super Ll/۬ۛ۟ۛ;
.source "W4LE"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 120
    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->ۚ()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Ll/ۙۛۦۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proto@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۙۛۦۛ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۛ(Ljava/io/Writer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    .line 99
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۢ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 95
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۢ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/io/Writer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    .line 82
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۢ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 87
    invoke-virtual {v0, v4}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v4

    invoke-virtual {v0, v4, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()Ljava/util/List;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۧ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 61
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۢ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 65
    new-instance v2, Ll/ۗۖ۟ۛ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۗۖ۟ۛ;-><init>(Ll/ۥۧ۟ۛ;II)V

    return-object v2

    .line 78
    :cond_0
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

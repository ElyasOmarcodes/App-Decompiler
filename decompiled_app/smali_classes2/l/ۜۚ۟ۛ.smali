.class public final Ll/ۜۚ۟ۛ;
.super Ll/۫۟۟ۛ;
.source "45S6"

# interfaces
.implements Ll/ۗۙ۟ۛ;


# instance fields
.field public final ۖ:Ll/ۢ۬ۨۥ;

.field public final ۗ:I

.field public final ۘ:Ll/ۢ۬ۨۥ;

.field public final ۙ:I

.field public final ۚ:I

.field public final ۛۥ:I

.field public final ۜ:I

.field public final ۜۥ:I

.field public final ۟:Ll/ۢ۬ۨۥ;

.field public final ۟ۥ:I

.field public final ۠:I

.field public final ۡ:I

.field public final ۢ:Ll/ۙۗۜۛ;

.field public final ۤ:I

.field public final ۥۥ:I

.field public ۦ:Z

.field public final ۧ:Ll/ۢ۬ۨۥ;

.field public final ۨ:I

.field public ۨۥ:Ljava/lang/Object;

.field public final ۫:I

.field public final ۬:Ll/ۛۦ۟ۛ;

.field public final ۬ۥ:I


# direct methods
.method public constructor <init>(Ll/ۙۗۜۛ;[BIZZ)V
    .locals 2

    .line 121
    invoke-direct {p0, p2, p3}, Ll/۫۟۟ۛ;-><init>([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    .line 552
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0}, Ll/ۢ۬ۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۜۚ۟ۛ;->۟:Ll/ۢ۬ۨۥ;

    .line 571
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۜۚ۟ۛ;->ۧ:Ll/ۢ۬ۨۥ;

    .line 572
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۜۚ۟ۛ;->ۖ:Ll/ۢ۬ۨۥ;

    .line 573
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۜۚ۟ۛ;->ۘ:Ll/ۢ۬ۨۥ;

    if-eqz p4, :cond_0

    .line 125
    invoke-static {p3, p2}, Ll/۬۠ۦۛ;->ۥ(I[B)I

    move-result p2

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p3, p2}, Ll/ۧۖ۟ۛ;->ۥ(I[B)I

    move-result p2

    :goto_0
    if-nez p1, :cond_1

    .line 131
    invoke-static {p2}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ll/ۜۚ۟ۛ;->ۢ:Ll/ۙۗۜۛ;

    const/16 p1, 0x38

    .line 136
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۛۥ:I

    const/16 p1, 0x3c

    .line 137
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->۬ۥ:I

    const/16 p1, 0x40

    .line 138
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۜۥ:I

    const/16 p1, 0x44

    .line 139
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->۟ۥ:I

    const/16 p1, 0x48

    .line 140
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۗ:I

    const/16 p1, 0x4c

    .line 141
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۥۥ:I

    const/16 p1, 0x50

    .line 142
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۚ:I

    const/16 p1, 0x54

    .line 143
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۤ:I

    const/16 p1, 0x58

    .line 144
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۙ:I

    const/16 p1, 0x5c

    .line 145
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->۫:I

    const/16 p1, 0x60

    const/4 p2, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    const/16 p3, 0x64

    .line 149
    invoke-virtual {p0, p3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    iput p1, p0, Ll/ۜۚ۟ۛ;->ۨ:I

    iput p3, p0, Ll/ۜۚ۟ۛ;->ۜ:I

    const/16 p1, 0x34

    .line 158
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۜۚ۟ۛ;->ۡ:I

    const p1, 0xf000

    .line 162
    :try_start_1
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۧ(I)Ll/ۡۖ۟ۛ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Ll/ۡۖ۟ۛ;->ۛ()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput p2, p0, Ll/ۜۚ۟ۛ;->۠:I

    .line 172
    new-instance p1, Ll/ۛۦ۟ۛ;

    invoke-direct {p1, p0}, Ll/ۛۦ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;)V

    iput-object p1, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    return-void

    .line 152
    :cond_3
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Ll/ۜۚ۟ۛ;-><init>(Ll/ۙۗۜۛ;[BIZZ)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜۚ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۚ۟ۛ;->ۡ:I

    return p0
.end method

.method public static ۛ([B)Ll/ۜۚ۟ۛ;
    .locals 7

    const/4 v1, 0x0

    .line 220
    new-instance v6, Ll/ۜۚ۟ۛ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Ll/ۜۚ۟ۛ;-><init>(Ll/ۙۗۜۛ;[BIZZ)V

    return-object v6
.end method

.method public static bridge synthetic ۥ(Ll/ۜۚ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۚ۟ۛ;->ۨ:I

    return p0
.end method

.method public static ۥ(Ljava/io/InputStream;)Ll/ۜۚ۟ۛ;
    .locals 6

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 206
    :cond_0
    invoke-static {p0}, Ll/۬۠ۦۛ;->ۥ(Ljava/io/InputStream;)I

    .line 209
    invoke-static {p0}, Ll/ۦۨۦۥ;->ۥ(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 210
    new-instance p0, Ll/ۜۚ۟ۛ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Ll/ۜۚ۟ۛ;-><init>(Ll/ۙۗۜۛ;[BIZZ)V

    return-object p0
.end method


# virtual methods
.method public final ۖ(I)Ll/۫ۖ۟ۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    .line 515
    invoke-virtual {v0, p0, p1}, Ll/ۛۦ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ll/۫ۖ۟ۛ;

    move-result-object p1

    return-object p1

    .line 517
    :cond_0
    new-instance v0, Ll/۫ۖ۟ۛ;

    invoke-direct {v0, p0, p1}, Ll/۫ۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v0
.end method

.method public final ۗ(I)Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    .line 4
    iget-object v1, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v1, p1}, Ll/ۛۦ۟ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 382
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۥۥ(I)I

    move-result v2

    .line 383
    invoke-virtual {p0, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    .line 384
    invoke-virtual {p0, v2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v3

    .line 386
    invoke-virtual {v2, v3}, Ll/ۥۤ۟ۛ;->ۦ(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v2}, Ll/ۥۤ۟ۛ;->ۘ()V

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v1, p1, v3}, Ll/ۛۦ۟ۛ;->ۥ(ILjava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۜۥ:I

    return v0
.end method

.method public final ۘ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۚ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۤ:I

    add-int/2addr p1, v0

    return p1

    .line 294
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Field index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    throw v0
.end method

.method public final ۙ(I)Ll/۬ۧ۟ۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    .line 508
    invoke-virtual {v0, p0, p1}, Ll/ۛۦ۟ۛ;->ۛ(Ll/ۜۚ۟ۛ;I)Ll/۬ۧ۟ۛ;

    move-result-object p1

    return-object p1

    .line 510
    :cond_0
    new-instance v0, Ll/۬ۧ۟ۛ;

    invoke-direct {v0, p0, p1}, Ll/۬ۧ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۗ:I

    return v0
.end method

.method public final ۛ()Ljava/util/Set;
    .locals 1

    .line 236
    new-instance v0, Ll/ۥۚ۟ۛ;

    invoke-direct {v0, p0}, Ll/ۥۚ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;)V

    return-object v0
.end method

.method public final ۛ(ILl/ۡۗۜۛ;)Ll/۬ۘ۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۖ:Ll/ۢ۬ۨۥ;

    .line 591
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۘ۟ۛ;

    if-eqz v0, :cond_0

    .line 593
    iput-object p2, v0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 594
    iput p1, v0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    goto :goto_0

    .line 596
    :cond_0
    new-instance v0, Ll/۬ۘ۟ۛ;

    invoke-direct {v0, p0, p2, p1}, Ll/۬ۘ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    :goto_0
    return-object v0
.end method

.method public final ۛۥ(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    .line 4
    iget-object v1, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v1, p1}, Ll/ۛۦ۟ۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 421
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->۬ۥ(I)I

    move-result v2

    .line 422
    invoke-virtual {p0, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    .line 423
    invoke-virtual {p0, v2}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v1, p1, v2}, Ll/ۛۦ۟ۛ;->ۛ(ILjava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۨ:I

    return v0
.end method

.method public final ۜۥ(I)Ll/ۥۤ۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->۟:Ll/ۢ۬ۨۥ;

    .line 557
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۤ۟ۛ;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1}, Ll/ۥۤ۟ۛ;->ۚ(I)V

    .line 560
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۖ()V

    goto :goto_0

    .line 562
    :cond_0
    new-instance v0, Ll/ۥۤ۟ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۥۤ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    :goto_0
    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۚ:I

    return v0
.end method

.method public final ۠(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۨ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x20

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۜ:I

    add-int/2addr p1, v0

    return p1

    .line 315
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Class index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    throw v0
.end method

.method public final ۠()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۨۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۡ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۙ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->۫:I

    add-int/2addr p1, v0

    return p1

    .line 301
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Method index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    throw v0
.end method

.method public final ۢ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۗ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۥۥ:I

    add-int/2addr p1, v0

    return p1

    .line 308
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Proto index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    throw v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۛۥ:I

    return v0
.end method

.method public final ۥ()Ll/ۙۗۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۢ:Ll/ۙۗۜۛ;

    return-object v0
.end method

.method public final ۥ(ILl/ۡۗۜۛ;)Ll/۠۠۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۘ:Ll/ۢ۬ۨۥ;

    .line 606
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۠۟ۛ;

    if-eqz v0, :cond_0

    .line 608
    iput-object p2, v0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 609
    iput p1, v0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    goto :goto_0

    .line 611
    :cond_0
    new-instance v0, Ll/۠۠۟ۛ;

    .line 44
    invoke-direct {v0, p0, p2, p1}, Ll/ۜۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    :goto_0
    return-object v0
.end method

.method public final ۥ(ILjava/io/Writer;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->۬ۥ(I)I

    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, p2, v0}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    :goto_0
    return-void
.end method

.method public final ۥ(ILjava/io/Writer;Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۥۥ(I)I

    move-result p1

    .line 399
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    .line 400
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    .line 402
    invoke-virtual {p1, v0, p2, p3}, Ll/ۥۤ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    .line 403
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۘ()V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۚ۟ۛ;->ۨۥ:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/۠۠۟ۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۘ:Ll/ۢ۬ۨۥ;

    .line 617
    invoke-virtual {v0, p1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۡۘ۟ۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۧ:Ll/ۢ۬ۨۥ;

    .line 587
    invoke-virtual {v0, p1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۥۤ۟ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->۟:Ll/ۢ۬ۨۥ;

    .line 568
    invoke-virtual {v0, p1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۬ۘ۟ۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۖ:Ll/ۢ۬ۨۥ;

    .line 602
    invoke-virtual {v0, p1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥۥ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۛۥ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->۬ۥ:I

    add-int/2addr p1, v0

    return p1

    .line 280
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "String index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    throw v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۙ:I

    return v0
.end method

.method public final ۧ(I)Ll/ۡۖ۟ۛ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۡ:I

    .line 621
    invoke-virtual {p0, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    .line 623
    new-instance v1, Ll/ۛۚ۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۛۚ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    .line 639
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖ۟ۛ;

    .line 640
    invoke-virtual {v1}, Ll/ۡۖ۟ۛ;->۬()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۜۚ۟ۛ;->ۦ:Z

    .line 5
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->۬:Ll/ۛۦ۟ۛ;

    .line 269
    invoke-virtual {v0}, Ll/ۛۦ۟ۛ;->ۥ()V

    return-void
.end method

.method public final ۨۥ(I)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ll/ۜۚ۟ۛ;->۠:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v2

    .line 256
    invoke-virtual {p0, p1}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, p1

    return v1
.end method

.method public final ۫(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۬(ILl/ۡۗۜۛ;)Ll/ۡۘ۟ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚ۟ۛ;->ۧ:Ll/ۢ۬ۨۥ;

    .line 576
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۘ۟ۛ;

    if-eqz v0, :cond_0

    .line 578
    iput-object p2, v0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 579
    iput p1, v0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Ll/ۡۘ۟ۛ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۡۘ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    :goto_0
    return-object v0
.end method

.method public final ۬ۥ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۜۚ۟ۛ;->ۜۥ:I

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    .line 10
    iget v0, p0, Ll/ۜۚ۟ۛ;->۟ۥ:I

    add-int/2addr p1, v0

    return p1

    .line 287
    :cond_0
    new-instance v0, Ll/۬ۚ۟ۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Type index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    throw v0
.end method

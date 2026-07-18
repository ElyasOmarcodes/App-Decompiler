.class public final Ll/ۢۤۜۥ;
.super Ljava/lang/Object;
.source "7BHN"


# instance fields
.field public final ۛ:Ll/ۦۖۜۥ;

.field public final ۜ:I

.field public final ۟:Ll/ۜۖۜۥ;

.field public final ۥ:I

.field public final ۦ:Ll/ۦۖۜۥ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Z


# direct methods
.method public constructor <init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;ILjava/lang/String;)V
    .locals 8

    .line 187
    sget-object v4, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ll/ۢۤۜۥ;-><init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ljava/lang/String;)V
    .locals 8

    .line 203
    sget-object v4, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ll/ۢۤۜۥ;-><init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;IZLjava/lang/String;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2

    const/4 v0, 0x6

    if-gt p5, v0, :cond_2

    .line 139
    invoke-virtual {p4}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exceptions / branchingness mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ll/ۢۤۜۥ;->ۜ:I

    iput-object p2, p0, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    iput-object p3, p0, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    iput-object p4, p0, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    iput p5, p0, Ll/ۢۤۜۥ;->ۥ:I

    iput-boolean p6, p0, Ll/ۢۤۜۥ;->۬:Z

    iput-object p7, p0, Ll/ۢۤۜۥ;->ۨ:Ljava/lang/String;

    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid branchingness: "

    .line 0
    invoke-static {p2, p5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptions == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "result == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 222
    invoke-direct/range {v0 .. v7}, Ll/ۢۤۜۥ;-><init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILl/ۨۖۜۥ;Ll/ۨۖۜۥ;)V
    .locals 8

    .line 237
    sget-object v2, Ll/ۜۖۜۥ;->۫۬:Ll/ۜۖۜۥ;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Ll/ۢۤۜۥ;-><init>(ILl/ۜۖۜۥ;Ll/ۨۖۜۥ;Ll/ۨۖۜۥ;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Ll/ۢۤۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    check-cast p1, Ll/ۢۤۜۥ;

    .line 257
    iget v1, p1, Ll/ۢۤۜۥ;->ۜ:I

    iget v2, p0, Ll/ۢۤۜۥ;->ۜ:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Ll/ۢۤۜۥ;->ۥ:I

    iget v2, p1, Ll/ۢۤۜۥ;->ۥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    iget-object v2, p1, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    iget-object v2, p1, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    iget-object p1, p1, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۤۜۥ;->ۜ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ll/ۢۤۜۥ;->ۥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    .line 270
    invoke-virtual {v1}, Ll/ۜۖۜۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x28

    const-string v1, "Rop{"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll/ۢۤۜۥ;->ۜ:I

    .line 286
    invoke-static {v1}, Ll/ۢۥۨۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    sget-object v1, Ll/ۜۖۜۥ;->۫۬:Ll/ۜۖۜۥ;

    const-string v2, " ."

    const-string v3, " "

    iget-object v4, p0, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    if-eq v4, v1, :cond_0

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " <-"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    .line 297
    invoke-interface {v1}, Ll/ۦۖۜۥ;->size()I

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {v1, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v1, p0, Ll/ۢۤۜۥ;->۬:Z

    if-eqz v1, :cond_3

    const-string v1, " call"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    .line 311
    invoke-interface {v1}, Ll/ۦۖۜۥ;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, " throws"

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v6, v2, :cond_b

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-interface {v1, v6}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    .line 317
    sget-object v4, Ll/ۜۖۜۥ;->ۡ۬:Ll/ۜۖۜۥ;

    if-ne v3, v4, :cond_4

    const-string v3, "<any>"

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 320
    :cond_4
    invoke-interface {v1, v6}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    iget v2, p0, Ll/ۢۤۜۥ;->ۥ:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    .line 341
    invoke-static {v2}, Ll/۠ۨۨۥ;->۬(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string v1, " switches"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string v1, " ifs"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v1, " gotos"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v1, " returns"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string v1, " flows"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    const/16 v1, 0x7d

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Z
    .locals 2

    const/16 v0, 0xe

    .line 0
    iget v1, p0, Ll/ۢۤۜۥ;->ۜ:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۜۥ;->ۥ:I

    return v0
.end method

.method public final ۜ()Ll/ۜۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۤۜۥ;->۟:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final ۟()Ll/ۦۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۤۜۥ;->ۦ:Ll/ۦۖۜۥ;

    return-object v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۜۥ;->ۛ:Ll/ۦۖۜۥ;

    .line 449
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۤۜۥ;->۬:Z

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۜۥ;->ۜ:I

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۜۥ;->ۨ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Ll/ۢۤۜۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

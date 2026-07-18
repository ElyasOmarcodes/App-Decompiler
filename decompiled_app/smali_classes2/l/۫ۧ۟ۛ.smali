.class public final Ll/۫ۧ۟ۛ;
.super Ll/۫ۡ۟ۛ;
.source "P55J"


# instance fields
.field public ۖۥ:I

.field public final synthetic ۙۥ:[Ll/ۘ۫۟ۛ;

.field public final synthetic ۡۥ:Ll/ۗۧ۟ۛ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۧ۟ۛ;Ll/ۜۚ۟ۛ;II[Ll/ۘ۫۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۧ۟ۛ;->ۡۥ:Ll/ۗۧ۟ۛ;

    .line 4
    iput-object p5, p0, Ll/۫ۧ۟ۛ;->ۙۥ:[Ll/ۘ۫۟ۛ;

    .line 211
    invoke-direct {p0, p2, p3}, Ll/۫ۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    iput p4, p0, Ll/۫ۧ۟ۛ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۤ۟ۛ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->۠()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, v0, Ll/۫ۧ۟ۛ;->ۙۥ:[Ll/ۘ۫۟ۛ;

    iget-object v5, v0, Ll/۫ۧ۟ۛ;->ۡۥ:Ll/ۗۧ۟ۛ;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, v1, -0xa

    iget v2, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    .line 311
    div-int/lit8 v3, v1, 0xf

    add-int/2addr v3, v2

    iput v3, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    iget v2, v0, Ll/۫ۧ۟ۛ;->ۧۥ:I

    .line 312
    rem-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v2

    iput v1, v0, Ll/۫ۧ۟ۛ;->ۧۥ:I

    .line 313
    invoke-static {v3, v1}, Ll/ۘۡ۟ۛ;->ۥ(II)Ll/ۘۡ۟ۛ;

    move-result-object v3

    goto/16 :goto_6

    .line 306
    :pswitch_0
    iget-object v1, v5, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v3, Ll/۠ۨۦۛ;

    iget v2, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    invoke-direct {v3, v2, v1}, Ll/۠ۨۦۛ;-><init>(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 303
    :pswitch_1
    new-instance v3, Ll/۟ۨۦۛ;

    iget v1, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    .line 41
    invoke-direct {v3, v1}, Ll/ۨۨۦۛ;-><init>(I)V

    goto/16 :goto_6

    .line 300
    :pswitch_2
    new-instance v3, Ll/ۦۨۦۛ;

    iget v1, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    .line 41
    invoke-direct {v3, v1}, Ll/ۨۨۦۛ;-><init>(I)V

    goto/16 :goto_6

    .line 284
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    if-ltz v1, :cond_0

    .line 286
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 287
    aget-object v2, v4, v1

    goto :goto_1

    .line 289
    :cond_0
    invoke-static {}, Ll/ۗۧ۟ۛ;->۬()Ll/ۘ۫۟ۛ;

    move-result-object v2

    .line 291
    :goto_1
    new-instance v3, Ll/ۚۨۦۛ;

    iget v6, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    .line 292
    invoke-interface {v2}, Ll/ۘ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 293
    invoke-interface {v2}, Ll/ۘ۫۟ۛ;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ll/ۘ۫۟ۛ;->getSignature()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    move v7, v1

    invoke-direct/range {v5 .. v10}, Ll/ۚۨۦۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_6

    .line 294
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 295
    aput-object v3, v4, v1

    goto/16 :goto_6

    .line 257
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 261
    array-length v3, v4

    if-ge v1, v3, :cond_1

    .line 262
    aget-object v3, v4, v1

    goto :goto_2

    .line 264
    :cond_1
    invoke-static {}, Ll/ۗۧ۟ۛ;->۬()Ll/ۘ۫۟ۛ;

    move-result-object v3

    const/4 v6, 0x0

    .line 268
    :goto_2
    instance-of v5, v3, Ll/ۤ۫۟ۛ;

    if-eqz v5, :cond_2

    .line 269
    invoke-static {}, Ll/ۗۧ۟ۛ;->۬()Ll/ۘ۫۟ۛ;

    move-result-object v3

    goto :goto_3

    :cond_2
    move v2, v6

    .line 275
    :goto_3
    new-instance v11, Ll/ۜۨۦۛ;

    iget v6, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    .line 276
    invoke-interface {v3}, Ll/ۘ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-interface {v3}, Ll/ۘ۫۟ۛ;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ll/ۘ۫۟ۛ;->getSignature()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    move v7, v1

    invoke-direct/range {v5 .. v10}, Ll/ۜۨۦۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 279
    aput-object v11, v4, v1

    :cond_3
    move-object v3, v11

    goto/16 :goto_6

    .line 245
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    .line 246
    iget-object v7, v5, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v7

    sub-int/2addr v7, v6

    .line 446
    iget-object v5, v5, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    if-ne v7, v2, :cond_4

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 449
    :cond_4
    invoke-virtual {v5, v7}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    .line 248
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v17

    .line 249
    new-instance v3, Ll/ۡۨۦۛ;

    iget v13, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    move-object v12, v3

    move v14, v1

    invoke-direct/range {v12 .. v17}, Ll/ۡۨۦۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_6

    .line 251
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 252
    aput-object v3, v4, v1

    goto :goto_6

    .line 234
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    .line 235
    iget-object v7, v5, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v7

    sub-int/2addr v7, v6

    .line 446
    iget-object v5, v5, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    if-ne v7, v2, :cond_5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 449
    :cond_5
    invoke-virtual {v5, v7}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v9, v3

    .line 237
    new-instance v3, Ll/ۡۨۦۛ;

    iget v6, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    const/4 v10, 0x0

    move-object v5, v3

    move v7, v1

    invoke-direct/range {v5 .. v10}, Ll/ۡۨۦۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_6

    .line 239
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 240
    aput-object v3, v4, v1

    goto :goto_6

    .line 229
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۚ()I

    move-result v1

    iget v2, v0, Ll/۫ۧ۟ۛ;->ۧۥ:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/۫ۧ۟ۛ;->ۧۥ:I

    goto/16 :goto_0

    .line 224
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    iget v2, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/۫ۧ۟ۛ;->ۖۥ:I

    goto/16 :goto_0

    .line 221
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ll/ۦۙ۟ۥ;->۬()V

    :cond_6
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll/ۘۜ۠ۥ;
.super Ljava/lang/Object;
.source "51LX"


# instance fields
.field public final ۛ:Ll/ۜۦ۠ۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۨ:Ljava/lang/CharSequence;

.field public final ۬:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜ۠ۥ;->ۛ:Ll/ۜۦ۠ۥ;

    iput-object p2, p0, Ll/ۘۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۘۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    .line 556
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۘۜ۠ۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۦ۠ۥ;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۘۜ۠ۥ;->ۛ:Ll/ۜۦ۠ۥ;

    .line 561
    invoke-interface {v1}, Ll/ۜۦ۠ۥ;->ۨ()Ll/ۨۦ۠ۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۨۦ۠ۥ;->ۤۥ:Ll/ۜۦ۠ۥ;

    invoke-interface {v1}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Ll/ۘۜ۠ۥ;->ۥ:Ljava/util/ArrayList;

    iget-object v4, v0, Ll/ۘۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iget-object v5, v0, Ll/ۘۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۚ۠ۥ;

    .line 562
    iget v6, v2, Ll/ۦۚ۠ۥ;->۬:I

    .line 267
    iget v7, v2, Ll/ۦۚ۠ۥ;->ۛ:I

    iget v8, v2, Ll/ۦۚ۠ۥ;->ۥ:I

    move v10, v7

    move v9, v8

    .line 268
    :goto_1
    iget v11, v2, Ll/ۦۚ۠ۥ;->ۨ:I

    if-ge v6, v9, :cond_2

    if-ge v11, v10, :cond_2

    add-int/lit8 v12, v9, -0x1

    add-int/lit8 v13, v10, -0x1

    .line 112
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v14, v13, :cond_2

    .line 113
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    sub-int v4, v8, v9

    iget-object v12, v0, Ll/ۘۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    iget-object v13, v0, Ll/ۘۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    .line 565
    iget v14, v2, Ll/ۦۚ۠ۥ;->۬:I

    iget v15, v2, Ll/ۦۚ۠ۥ;->ۨ:I

    sub-int/2addr v8, v4

    sub-int/2addr v7, v4

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, Ll/ۡ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)I

    move-result v4

    .line 569
    new-instance v5, Ll/ۦۚ۠ۥ;

    iget v2, v2, Ll/ۦۚ۠ۥ;->۬:I

    add-int/2addr v2, v4

    add-int/2addr v11, v4

    invoke-direct {v5, v2, v8, v11, v7}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    .line 571
    invoke-virtual {v5}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2, v3}, Ll/ۤۦ۠ۥ;->ۥ(IILjava/util/ArrayList;)Ll/ۜۦ۠ۥ;

    move-result-object v1

    return-object v1
.end method

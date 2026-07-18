.class public final Ll/ۖۨۘ;
.super Ljava/lang/Object;
.source "B69L"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public ۛ:Ljava/lang/String;

.field public ۜ:I

.field public ۟:Ll/ۛۜۘ;

.field public ۥ:Ll/۬ۖ۟;

.field public final synthetic ۦ:Ll/ۧۨۘ;

.field public ۨ:Ll/ۛۗۦ;

.field public ۬:Ll/ۘۨۘ;


# direct methods
.method public constructor <init>(Ll/ۧۨۘ;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۨۘ;->ۦ:Ll/ۧۨۘ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۖۨۘ;->ۜ:I

    .line 268
    new-instance p1, Ll/ۛۜۘ;

    invoke-direct {p1}, Ll/ۛۜۘ;-><init>()V

    iput-object p1, p0, Ll/ۖۨۘ;->۟:Ll/ۛۜۘ;

    .line 270
    new-instance p1, Ll/ۘۨۘ;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۨۘ;->۬:Ll/ۘۨۘ;

    const-string p1, "(-?[0-9]+(\\.[0-9]*)?)[dimps]?"

    .line 340
    invoke-static {p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۘ;->ۨ:Ll/ۛۗۦ;

    return-void
.end method

.method private ۥ(Ll/ۘۢ۟;ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-interface {p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 443
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 444
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۢ۟;

    .line 445
    invoke-interface {p2}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۨۘ;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    invoke-interface {p2}, Ll/ۗۢ۟;->۟()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 449
    invoke-interface {p2}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۢ۟;

    .line 450
    invoke-interface {v2, v0}, Ll/ۤۢ۟;->ۛ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 451
    invoke-interface {v2, v0}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 453
    new-instance v1, Landroid/text/SpannableString;

    .line 0
    invoke-static {p3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 453
    invoke-interface {v2}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll/ۖۨۘ;->۟:Ll/ۛۜۘ;

    invoke-virtual {v2, v1}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private ۥ(Ll/ۘۢ۟;Z)V
    .locals 21

    .line 386
    invoke-interface/range {p1 .. p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۢ۟;

    .line 387
    invoke-interface {v2}, Ll/ۙۢ۟;->ۡ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 388
    :goto_1
    invoke-interface {v2}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۢ۟;

    .line 389
    invoke-interface {v4}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ll/ۖۨۘ;->۟:Ll/ۛۜۘ;

    const-string v6, "attr"

    if-eqz p2, :cond_3

    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 394
    new-instance v4, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    const-string v8, ":attr/"

    .line 0
    invoke-static {v6, v7, v8}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    goto :goto_3

    .line 396
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    const-string v6, "?attr/"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    :goto_3
    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move/from16 v18, v3

    goto/16 :goto_10

    .line 398
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 120
    iget-object v6, v1, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v17, v5

    goto/16 :goto_e

    .line 122
    :cond_5
    iget v1, v1, Ll/۬ۖ۟;->ۨ:I

    and-int/lit8 v7, v1, 0x1

    const-string v8, "color"

    const-string v9, "xml"

    const-string v10, "raw"

    const-string v11, "resource"

    const-string v12, "keyboardLayout"

    if-nez v7, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v20, v12

    goto/16 :goto_7

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "animation"

    const-string v15, "interpolator"

    move-object/from16 p1, v0

    const-string v0, "id"

    move-object/from16 v16, v2

    const-string v2, "drawable"

    move-object/from16 v17, v5

    const-string v5, "layout"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v13, 0x1a

    goto/16 :goto_6

    :sswitch_1
    const-string v13, "tickMark"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v13, 0x19

    goto/16 :goto_6

    :sswitch_2
    const-string v13, "windowFrame"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v13, 0x18

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v13, 0x17

    goto/16 :goto_6

    :sswitch_4
    const-string v13, "windowContentOverlay"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v13, 0x16

    goto/16 :goto_6

    :sswitch_5
    const-string v13, "tabStripRight"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v13, 0x15

    goto/16 :goto_6

    :sswitch_6
    const-string v13, "checkMark"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v13, 0x14

    goto/16 :goto_6

    :sswitch_7
    const-string v13, "thumb"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v13, 0x13

    goto/16 :goto_6

    :sswitch_8
    const-string v13, "fromScene"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v13, 0x12

    goto/16 :goto_6

    :sswitch_9
    const-string v13, "hand_hour"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v13, 0x11

    goto/16 :goto_6

    :sswitch_a
    const-string v13, "dial"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v13, 0x10

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v13, 0xf

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v13, 0xe

    goto/16 :goto_6

    :sswitch_d
    const-string v13, "defaultValue"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v13, 0xd

    goto/16 :goto_6

    :sswitch_e
    const-string v13, "tabStripLeft"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v13, 0xc

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v13, 0xb

    goto/16 :goto_6

    :sswitch_10
    const-string v13, "entryValues"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v13, 0xa

    goto/16 :goto_6

    :sswitch_11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v13, 0x9

    goto/16 :goto_6

    :sswitch_12
    const-string v13, "toScene"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v13, 0x8

    goto/16 :goto_6

    :sswitch_13
    const-string v13, "hand_minute"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v13, 0x7

    goto :goto_6

    :sswitch_14
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v13, 0x6

    goto :goto_6

    :sswitch_15
    const-string v13, "button"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v13, 0x5

    goto :goto_6

    :sswitch_16
    const-string v13, "bitmap"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v13, 0x4

    goto :goto_6

    :sswitch_17
    const-string v13, "entries"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v13, 0x3

    goto :goto_6

    :sswitch_18
    const-string v13, "labelFor"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_5

    :cond_20
    const/4 v13, 0x2

    goto :goto_6

    :sswitch_19
    const-string v13, "layout_below"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_5

    :cond_21
    const/4 v13, 0x1

    goto :goto_6

    :sswitch_1a
    const-string v13, "layout_above"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_5

    :cond_22
    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    const/4 v13, -0x1

    :goto_6
    move/from16 v18, v3

    const-string v3, "mipmap"

    move/from16 v19, v7

    const-string v7, "animator"

    move-object/from16 v20, v12

    const-string v12, "anim"

    packed-switch v13, :pswitch_data_0

    const-string v10, "Id"

    .line 161
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_37

    const-string v10, "layout_to"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_37

    const-string v10, "layout_align"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto/16 :goto_c

    .line 151
    :pswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_e

    .line 159
    :pswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    .line 132
    :pswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    .line 157
    :pswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    .line 146
    :pswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_e

    :pswitch_5
    const-string v0, "array"

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    .line 128
    :pswitch_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :cond_23
    const-string v0, "style"

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    const-string v10, "Appearance"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_36

    const-string v10, "Style"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_36

    const-string v10, "Theme"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto/16 :goto_b

    :cond_24
    const-string v0, "background"

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "textCheckMark"

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "divider"

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "textSelectHandle"

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Background"

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Drawable"

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Indicator"

    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Divider"

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Overlay"

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Icon"

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Thumb"

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Track"

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Arrow"

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Banner"

    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_a

    :cond_25
    const-string v0, "transition"

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :cond_26
    const-string v0, "Transition"

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :cond_27
    const-string v0, "Layout"

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    .line 187
    :cond_28
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "Animation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "Animator"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_9

    .line 189
    :cond_29
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 190
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_e

    .line 192
    :cond_2a
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v0, "menu"

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_1b
    const-string v3, "integer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v2, 0x8

    goto/16 :goto_8

    :sswitch_1c
    const-string v3, "dimen"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_8

    :cond_2c
    const/4 v2, 0x7

    goto :goto_8

    :sswitch_1d
    const-string v3, "color"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_8

    :cond_2d
    const/4 v2, 0x6

    goto :goto_8

    :sswitch_1e
    const-string v3, "menu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_8

    :cond_2e
    const/4 v2, 0x5

    goto :goto_8

    :sswitch_1f
    const-string v3, "bool"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_8

    :cond_2f
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_20
    const-string v3, "xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_8

    :cond_30
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_21
    const-string v3, "raw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_8

    :cond_31
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_22
    const-string v3, "string"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_8

    :cond_32
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_23
    const-string v3, "fraction"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_8

    :cond_33
    const/4 v2, 0x0

    :goto_8
    packed-switch v2, :pswitch_data_1

    if-eqz v19, :cond_38

    goto/16 :goto_e

    :pswitch_7
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_38

    goto/16 :goto_e

    :pswitch_8
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_38

    goto :goto_e

    :pswitch_9
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_38

    goto :goto_e

    .line 208
    :pswitch_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_d

    :pswitch_b
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_38

    goto :goto_e

    .line 210
    :pswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_d
    move-object/from16 v0, v20

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_38

    goto :goto_e

    :pswitch_f
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_38

    goto :goto_e

    .line 188
    :cond_34
    :goto_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_e

    .line 179
    :cond_35
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_e

    .line 164
    :cond_36
    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    .line 162
    :cond_37
    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_39

    :cond_38
    move-object/from16 v1, p0

    move-object v5, v1

    goto :goto_10

    :cond_39
    :goto_e
    const-string v0, "/"

    const-string v1, "@"

    if-eqz v18, :cond_3a

    .line 403
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v1, v5, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    goto :goto_f

    :cond_3a
    move-object/from16 v5, p0

    move-object/from16 v3, v17

    .line 405
    new-instance v2, Landroid/text/SpannableString;

    .line 0
    invoke-static {v1, v4, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    :goto_f
    move-object v1, v5

    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_3b
    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v5, p0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c2605b8 -> :sswitch_1a
        -0x7c169d24 -> :sswitch_19
        -0x74c83ecb -> :sswitch_18
        -0x5edd7b70 -> :sswitch_17
        -0x52c70ed1 -> :sswitch_16
        -0x521dd8ce -> :sswitch_15
        -0x4edc6e0f -> :sswitch_14
        -0x487aa81c -> :sswitch_13
        -0x4583112f -> :sswitch_12
        -0x422504d6 -> :sswitch_11
        -0x3fd20bcc -> :sswitch_10
        -0x31437f62 -> :sswitch_f
        -0x28821cd6 -> :sswitch_e
        -0x27497450 -> :sswitch_d
        -0x14543bf2 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x2f0b70 -> :sswitch_a
        0x31cdbb4 -> :sswitch_9
        0x41e4b02 -> :sswitch_8
        0x693b1d6 -> :sswitch_7
        0x17be9bf5 -> :sswitch_6
        0x1894e359 -> :sswitch_5
        0x2bcc61a7 -> :sswitch_4
        0x42ab1b84 -> :sswitch_3
        0x70bfd35d -> :sswitch_2
        0x736eb60a -> :sswitch_1
        0x7cf248c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62923dfe -> :sswitch_23
        -0x352a9fef -> :sswitch_22
        0x1b828 -> :sswitch_21
        0x1d017 -> :sswitch_20
        0x2e3aea -> :sswitch_1f
        0x33155f -> :sswitch_1e
        0x5a72f63 -> :sswitch_1d
        0x5b28f31 -> :sswitch_1c
        0x74b5813e -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final ۥ(Ll/۬ۖ۟;Ljava/lang/String;)V
    .locals 13

    .line 8
    iget-object v0, p0, Ll/ۖۨۘ;->ۦ:Ll/ۧۨۘ;

    .line 281
    invoke-static {v0}, Ll/ۧۨۘ;->ۜ(Ll/ۧۨۘ;)Ll/۬ۜۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬ۜۘ;->ۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 282
    invoke-virtual {p1, v1}, Ll/۬ۖ۟;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ll/ۖۨۘ;->۟:Ll/ۛۜۘ;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-object p1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    iput v3, p0, Ll/ۖۨۘ;->ۜ:I

    .line 285
    invoke-virtual {v2}, Ll/ۛۜۘ;->clear()V

    .line 288
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "@"

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v3, p0, Ll/ۖۨۘ;->ۜ:I

    .line 310
    invoke-virtual {v2}, Ll/ۛۜۘ;->clear()V

    iget-object p1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 343
    iget v1, p1, Ll/۬ۖ۟;->ۨ:I

    const/high16 v5, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 344
    iget-object p1, p1, Ll/۬ۖ۟;->ۜ:[Ll/۟ۖ۟;

    array-length v1, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v8, p1, v5

    .line 345
    new-instance v9, Landroid/text/SpannableString;

    iget-object v8, v8, Ll/۟ۖ۟;->ۥ:Ljava/lang/String;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 348
    iget p1, p1, Ll/۬ۖ۟;->ۨ:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 349
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "true"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 350
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "false"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    :cond_3
    iget-object p1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 352
    iget p1, p1, Ll/۬ۖ۟;->ۨ:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/ۖۨۘ;->ۨ:Ll/ۛۗۦ;

    .line 353
    invoke-virtual {p1, p2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    invoke-virtual {p1, v4}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 356
    iget-object v1, v1, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "sp"

    if-eqz v1, :cond_4

    .line 357
    new-instance v5, Landroid/text/SpannableString;

    .line 0
    invoke-static {p1, v4}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 358
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    const-string v8, "dp"

    .line 0
    invoke-static {p1, v8}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 358
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 359
    new-instance v5, Landroid/text/SpannableString;

    const-string v8, "in"

    .line 0
    invoke-static {p1, v8}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 360
    new-instance v5, Landroid/text/SpannableString;

    const-string v8, "mm"

    .line 0
    invoke-static {p1, v8}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 360
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 361
    new-instance v5, Landroid/text/SpannableString;

    const-string v8, "pt"

    .line 0
    invoke-static {p1, v8}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    .line 362
    new-instance v5, Landroid/text/SpannableString;

    const-string v8, "px"

    .line 0
    invoke-static {p1, v8}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 362
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    if-nez v1, :cond_d

    .line 363
    new-instance v1, Landroid/text/SpannableString;

    .line 0
    invoke-static {p1, v4}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Ll/ۛۜۘ;->ۥ(Landroid/text/SpannableString;)V

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v1, 0x2f

    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v10, p0, Ll/ۖۨۘ;->۬:Ll/ۘۨۘ;

    const/4 v11, 0x2

    if-ne v1, v6, :cond_e

    .line 295
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget v1, p0, Ll/ۖۨۘ;->ۜ:I

    if-ne v1, v11, :cond_8

    goto :goto_3

    :cond_8
    iput v11, p0, Ll/ۖۨۘ;->ۜ:I

    .line 373
    invoke-virtual {v2}, Ll/ۛۜۘ;->clear()V

    if-eqz p1, :cond_9

    iget-object v1, p0, Ll/ۖۨۘ;->ۥ:Ll/۬ۖ۟;

    .line 374
    iget-object v1, v1, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 376
    :cond_9
    invoke-static {v0}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;)Ll/ۥۖ۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 378
    invoke-direct {p0, v1, p1}, Ll/ۖۨۘ;->ۥ(Ll/ۘۢ۟;Z)V

    :cond_a
    if-eqz v1, :cond_b

    .line 379
    invoke-interface {v1}, Ll/ۘۢ۟;->ۢۥ()Z

    move-result v1

    if-nez v1, :cond_c

    .line 380
    :cond_b
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ll/ۖۨۘ;->ۥ(Ll/ۘۢ۟;Z)V

    .line 381
    :cond_c
    invoke-virtual {v2, v10}, Ll/ۛۜۘ;->sort(Ljava/util/Comparator;)V

    :cond_d
    :goto_3
    const/4 p1, -0x1

    goto/16 :goto_8

    :cond_e
    if-eqz v8, :cond_f

    iget-object v7, p0, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    .line 299
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 301
    :cond_f
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_4
    add-int/2addr v1, v4

    .line 303
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v1, -0x1

    :cond_10
    if-eqz v8, :cond_11

    const/4 v11, 0x3

    goto :goto_5

    :cond_11
    const/4 v11, 0x4

    :goto_5
    iget v12, p0, Ll/ۖۨۘ;->ۜ:I

    if-ne v12, v11, :cond_12

    iget-object v11, p0, Ll/ۖۨۘ;->ۚ:Ljava/lang/String;

    .line 415
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_12
    iput v11, p0, Ll/ۖۨۘ;->ۜ:I

    :cond_13
    iput-object v7, p0, Ll/ۖۨۘ;->ۚ:Ljava/lang/String;

    .line 420
    invoke-virtual {v2}, Ll/ۛۜۘ;->clear()V

    .line 421
    invoke-static {v0}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;)Ll/ۥۖ۟;

    move-result-object v11

    invoke-virtual {v11}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v11

    if-eqz v8, :cond_15

    if-eqz v11, :cond_14

    .line 423
    invoke-interface {v11}, Ll/ۘۢ۟;->ۢۥ()Z

    move-result v12

    if-nez v12, :cond_15

    .line 424
    :cond_14
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v11

    :cond_15
    const-string v12, "attr"

    .line 426
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object p1, v5

    :cond_16
    if-eqz v8, :cond_17

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v5, p0, Ll/ۖۨۘ;->ۛ:Ljava/lang/String;

    invoke-static {p1, v5, v9}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_17
    const-string v5, "/"

    invoke-static {p1, v7, v5}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_18

    const/4 v5, 0x1

    goto :goto_6

    :cond_18
    const/16 v5, 0x7f

    .line 431
    :goto_6
    invoke-direct {p0, v11, v5, p1}, Ll/ۖۨۘ;->ۥ(Ll/ۘۢ۟;ILjava/lang/String;)V

    if-eqz v8, :cond_19

    .line 434
    invoke-static {v0}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;)Ll/ۥۖ۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v7

    invoke-direct {p0, v7, v5, p1}, Ll/ۖۨۘ;->ۥ(Ll/ۘۢ۟;ILjava/lang/String;)V

    .line 436
    :cond_19
    invoke-virtual {v2, v10}, Ll/ۛۜۘ;->sort(Ljava/util/Comparator;)V

    :goto_7
    move p1, v1

    move-object v7, v4

    .line 314
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v4, Ll/ۘۚ۬ۥ;

    invoke-direct {v4}, Ll/ۘۚ۬ۥ;-><init>()V

    .line 318
    invoke-virtual {v2}, Ll/ۛۜۘ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableString;

    .line 319
    invoke-static {v0}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 320
    invoke-static {v0}, Ll/ۧۨۘ;->۬(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_1b

    .line 323
    invoke-virtual {v4, v3, v5}, Ll/ۘۚ۬ۥ;->ۥ(ILandroid/text/SpannableString;)V

    .line 324
    invoke-static {v0}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v8, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1b
    if-eq p1, v6, :cond_1a

    .line 326
    invoke-virtual {v8, v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v6, :cond_1a

    .line 328
    invoke-virtual {v4, v8, v5}, Ll/ۘۚ۬ۥ;->ۥ(ILandroid/text/SpannableString;)V

    .line 329
    invoke-static {v0}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    invoke-virtual {v5, v9, v3, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    invoke-static {v0}, Ll/ۧۨۘ;->۬(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v5, v9, v8, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 334
    :cond_1c
    invoke-virtual {v4}, Ll/ۘۚ۬ۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 337
    :cond_1d
    invoke-static {v0}, Ll/ۧۨۘ;->ۨ(Ll/ۧۨۘ;)Ll/ۢۨۘ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ۢۨۘ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

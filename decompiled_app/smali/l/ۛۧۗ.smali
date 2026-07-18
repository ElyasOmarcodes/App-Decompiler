.class public final Ll/ۛۧۗ;
.super Ljava/lang/Object;
.source "Q1E2"

# interfaces
.implements Ll/۬ۢ۬ۥ;


# virtual methods
.method public final ۥ(Ll/ۛ۬ۘ;Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F
    .locals 18

    move-object/from16 v12, p3

    move/from16 v6, p4

    move/from16 v13, p5

    move-object/from16 v14, p11

    .line 20
    invoke-virtual/range {p1 .. p1}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    .line 21
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p12}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v0

    return v0

    .line 25
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_1
    if-lez v6, :cond_e

    .line 32
    invoke-virtual/range {p3 .. p4}, Ll/۫۫۠;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_e

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v12, v3}, Ll/۫۫۠;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_e

    add-int/lit8 v15, v6, 0x1

    .line 70
    invoke-virtual/range {p3 .. p3}, Ll/۫۫۠;->length()I

    move-result v3

    add-int/lit8 v4, v6, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v15

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_7

    .line 73
    invoke-virtual {v12, v7}, Ll/۫۫۠;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-gt v10, v9, :cond_2

    const/16 v10, 0x39

    if-le v9, v10, :cond_4

    :cond_2
    const/16 v10, 0x41

    if-gt v10, v9, :cond_3

    const/16 v10, 0x46

    if-le v9, v10, :cond_4

    :cond_3
    const/16 v10, 0x61

    if-gt v10, v9, :cond_5

    const/16 v10, 0x66

    if-gt v9, v10, :cond_5

    .line 75
    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v3, 0x3c

    if-ne v9, v3, :cond_7

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v7, 0x6

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 79
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_e

    if-ne v1, v2, :cond_8

    if-gt v6, v1, :cond_8

    if-le v1, v13, :cond_a

    :cond_8
    if-lt v6, v1, :cond_9

    if-lt v6, v2, :cond_a

    :cond_9
    if-le v13, v1, :cond_b

    if-gt v13, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 40
    invoke-static {v8}, Ll/ۘ۟ۨۥ;->ۤ(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-static {v2, v0}, Ll/۫ۥۨۥ;->ۛ(II)I

    move-result v7

    .line 42
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ll/۟ۢ۬ۥ;->۟()F

    move-result v0

    sub-float v8, p7, v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    add-float v9, v0, v8

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move v3, v15

    move/from16 v4, p10

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    add-float v3, p6, v0

    move-object/from16 v0, p2

    move/from16 v1, p6

    move v2, v8

    move v4, v9

    move-object/from16 v5, p11

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move v4, v15

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move v12, v11

    move/from16 v11, v16

    .line 51
    invoke-virtual/range {v0 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v16

    .line 52
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    add-float v5, p6, v16

    add-float v9, p10, v16

    move v3, v15

    move/from16 v4, p5

    move/from16 v11, p12

    .line 53
    invoke-virtual/range {v0 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v0

    if-eqz p12, :cond_c

    add-float v16, v16, v0

    goto :goto_2

    :cond_c
    const/16 v16, 0x0

    :goto_2
    return v16

    :cond_d
    move v12, v11

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p10

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    add-float v3, p6, v0

    move-object/from16 v0, p2

    move/from16 v1, p6

    move v2, v8

    move v4, v9

    move-object/from16 v5, p11

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual/range {p1 .. p12}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v0

    .line 61
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    return v0

    .line 66
    :cond_e
    invoke-virtual/range {p1 .. p12}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v0

    return v0
.end method

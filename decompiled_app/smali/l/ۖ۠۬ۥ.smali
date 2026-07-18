.class public final Ll/ۖ۠۬ۥ;
.super Ll/ۢ۠۬ۥ;
.source "TBKC"


# static fields
.field public static final ۖ:Ljava/util/logging/Logger;

.field public static final ۧ:Ll/ۤۢ۟ۥ;


# instance fields
.field public final ۘ:Ljava/util/ArrayList;

.field public ۚ:Landroid/graphics/RectF;

.field public ۠:Ll/ۡ۠۬ۥ;

.field public ۤ:Ll/ۘ۠۬ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SvgGroupNode"

    .line 47
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۖ۠۬ۥ;->ۖ:Ljava/util/logging/Logger;

    .line 87
    invoke-static {}, Ll/ۤۢ۟ۥ;->ۗ()Ll/ۦۢ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x1"

    invoke-virtual {v0, v2, v1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y1"

    invoke-virtual {v0, v2, v1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    const/4 v1, 0x2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x2"

    invoke-virtual {v0, v2, v1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    const/4 v1, 0x3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y2"

    invoke-virtual {v0, v2, v1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    .line 566
    invoke-virtual {v0}, Ll/ۦۢ۟ۥ;->ۥ()Ll/ۤۢ۟ۥ;

    move-result-object v0

    sput-object v0, Ll/ۖ۠۬ۥ;->ۧ:Ll/ۤۢ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Ll/ۢ۠۬ۥ;-><init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۬ۥ;->ۘ:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۬ۥ;->ۚ:Landroid/graphics/RectF;

    return-void
.end method

.method private ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 147
    new-instance p1, Ll/۠۠۬ۥ;

    invoke-direct {p1, p2, p3, v2}, Ll/۠۠۬ۥ;-><init>(DZ)V

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    new-instance p1, Ll/۠۠۬ۥ;

    invoke-direct {p1, p2, p3, v2}, Ll/۠۠۬ۥ;-><init>(DZ)V

    return-object p1

    :cond_1
    :try_start_0
    const-string p1, "%"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double p2, p1, v0

    const/4 v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unsupported coordinate value"

    .line 164
    invoke-virtual {p0, p1}, Ll/ۢ۠۬ۥ;->ۛ(Ljava/lang/String;)V

    .line 166
    :goto_0
    new-instance p1, Ll/۠۠۬ۥ;

    invoke-direct {p1, p2, p3, v2}, Ll/۠۠۬ۥ;-><init>(DZ)V

    return-object p1
.end method


# virtual methods
.method public final ۛ(Ll/ۤۘ۬ۥ;)V
    .locals 0

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()Ll/ۖ۠۬ۥ;
    .locals 5

    .line 101
    new-instance v0, Ll/ۖ۠۬ۥ;

    iget-object v1, p0, Ll/ۢ۠۬ۥ;->ۥ:Lorg/w3c/dom/Element;

    iget-object v2, p0, Ll/ۢ۠۬ۥ;->۬:Ljava/lang/String;

    iget-object v3, p0, Ll/ۢ۠۬ۥ;->ۜ:Ll/۬ۘ۬ۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۖ۠۬ۥ;-><init>(Ll/۬ۘ۬ۥ;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v0, v1}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/util/HashMap;)V

    iget-object v1, p0, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 283
    invoke-virtual {v1}, Ll/ۤۘ۬ۥ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۘ۬ۥ;

    iput-object v1, v0, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    iget-object v1, p0, Ll/ۖ۠۬ۥ;->ۘ:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤ۬ۥ;

    .line 121
    invoke-virtual {v2}, Ll/۠ۤ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ll/۠ۤ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/۠ۤ۬ۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic ۥ()Ll/ۢ۠۬ۥ;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۖ۠۬ۥ;->ۥ()Ll/ۖ۠۬ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    iget-object v2, v1, Ll/ۢ۠۬ۥ;->ۥ:Lorg/w3c/dom/Element;

    .line 8
    sget-object v3, Ll/ۛۘ۬ۥ;->ۘۥ:Ll/ۛۘ۬ۥ;

    .line 10
    iget-object v4, v1, Ll/ۖ۠۬ۥ;->ۘ:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "Gradient has no stop info"

    .line 173
    invoke-virtual {v1, v0}, Ll/ۢ۠۬ۥ;->ۛ(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v6, v1, Ll/ۖ۠۬ۥ;->۠:Ll/ۡ۠۬ۥ;

    .line 434
    invoke-virtual {v6}, Ll/ۡ۠۬ۥ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬۠۬ۥ;->ۥ(Ljava/lang/String;)[Ll/۟ۘ۬ۥ;

    move-result-object v6

    .line 435
    invoke-static {v6, v5}, Ll/ۜۘ۬ۥ;->ۥ([Ll/۟ۘ۬ۥ;Landroid/graphics/Path;)V

    iget-object v6, v1, Ll/ۖ۠۬ۥ;->ۚ:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 436
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 179
    iget v5, v6, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v5, v7

    float-to-double v7, v7

    .line 180
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v6, v9, v6

    float-to-double v10, v6

    float-to-double v12, v9

    float-to-double v5, v5

    iget-object v9, v1, Ll/ۢ۠۬ۥ;->۟:Ljava/util/HashMap;

    const-string v14, "gradientUnits"

    .line 184
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "userSpaceOnUse"

    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Ll/ۢ۠۬ۥ;->ۜ:Ll/۬ۘ۬ۥ;

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_1

    .line 190
    invoke-virtual {v15}, Ll/۬ۘ۬ۥ;->۟()F

    move-result v5

    float-to-double v7, v5

    .line 191
    invoke-virtual {v15}, Ll/۬ۘ۬ۥ;->۠()F

    move-result v5

    float-to-double v10, v5

    move-wide/from16 v5, v16

    move-wide v12, v5

    :cond_1
    cmpl-double v18, v10, v16

    if-eqz v18, :cond_20

    cmpl-double v18, v7, v16

    if-nez v18, :cond_2

    goto/16 :goto_d

    .line 198
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v16, v2

    iget-object v2, v1, Ll/ۖ۠۬ۥ;->ۤ:Ll/ۘ۠۬ۥ;

    move-object/from16 v17, v3

    sget-object v3, Ll/ۘ۠۬ۥ;->۠ۥ:Ll/ۘ۠۬ۥ;

    if-ne v2, v3, :cond_3

    const-string v2, "<aapt:attr name=\"android:fillColor\">"

    .line 200
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "<aapt:attr name=\"android:strokeColor\">"

    .line 202
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const-string v2, "\n"

    .line 204
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "  "

    .line 206
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v18, v4

    const-string v4, "<gradient "

    .line 207
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "gradientTransform"

    .line 212
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 213
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v4}, Ll/ۢ۠۬ۥ;->۬(Ljava/lang/String;)V

    if-nez v14, :cond_4

    .line 216
    new-instance v4, Ll/ۤۘ۬ۥ;

    invoke-direct {v4, v10, v11, v7, v8}, Ll/ۤۘ۬ۥ;-><init>(DD)V

    move-object/from16 v19, v3

    iget-object v3, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 217
    invoke-virtual {v3, v4}, Ll/ۤۘ۬ۥ;->ۛ(Ll/ۤۘ۬ۥ;)V

    .line 219
    :try_start_0
    invoke-virtual {v4}, Ll/ۤۘ۬ۥ;->۬()V
    :try_end_0
    .catch Ll/ۘۘ۬ۥ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 223
    invoke-virtual {v3, v4}, Ll/ۤۘ۬ۥ;->ۥ(Ll/ۤۘ۬ۥ;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 221
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object/from16 v19, v3

    :goto_1
    if-eqz v14, :cond_5

    iget-object v3, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    iget-object v4, v1, Ll/ۖ۠۬ۥ;->۠:Ll/ۡ۠۬ۥ;

    .line 235
    iget-object v4, v4, Ll/ۢ۠۬ۥ;->ۨ:Ll/ۤۘ۬ۥ;

    invoke-virtual {v3, v4}, Ll/ۤۘ۬ۥ;->ۛ(Ll/ۤۘ۬ۥ;)V

    :cond_5
    const-string v3, "gradientType"

    .line 244
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "linear"

    if-eqz v4, :cond_6

    .line 245
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 248
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Ll/ۖ۠۬ۥ;->ۧ:Ll/ۤۢ۟ۥ;

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    new-array v4, v0, [D

    new-array v0, v0, [D

    .line 254
    invoke-virtual {v3}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 258
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v21, v15

    const/4 v15, 0x2

    if-ne v3, v15, :cond_7

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x0

    :goto_4
    move-wide/from16 v26, v5

    move-object v6, v4

    move-wide/from16 v4, v24

    .line 267
    invoke-direct {v1, v2, v4, v5}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ll/۠۠۬ۥ;->ۥ()D

    move-result-wide v24

    if-eqz v14, :cond_8

    .line 270
    invoke-virtual {v4}, Ll/۠۠۬ۥ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 271
    :cond_8
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_9

    mul-double v24, v24, v10

    add-double v24, v24, v12

    goto :goto_5

    :cond_9
    mul-double v24, v24, v7

    add-double v24, v24, v26

    .line 279
    :cond_a
    :goto_5
    aput-wide v24, v6, v3

    .line 280
    aput-wide v24, v0, v3

    .line 284
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ""

    .line 285
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v4, v6

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-wide/from16 v5, v26

    goto :goto_3

    :cond_c
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object v6, v4

    move-object/from16 v21, v15

    iget-object v2, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    const/4 v3, 0x2

    .line 290
    invoke-virtual {v2, v6, v0, v3}, Ll/ۤۘ۬ۥ;->ۛ([D[DI)V

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-wide/from16 v26, v5

    move-object/from16 v21, v15

    const/4 v0, 0x2

    new-array v2, v0, [D

    new-array v0, v0, [D

    const-string v3, "cx"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 294
    invoke-direct {v1, v3, v4, v5}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;

    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ll/۠۠۬ۥ;->ۥ()D

    move-result-wide v24

    if-eqz v14, :cond_e

    .line 296
    invoke-virtual {v6}, Ll/۠۠۬ۥ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    mul-double v24, v24, v10

    add-double v24, v24, v12

    :cond_f
    const-string v6, "cy"

    .line 299
    invoke-direct {v1, v6, v4, v5}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;

    move-result-object v12

    .line 300
    invoke-virtual {v12}, Ll/۠۠۬ۥ;->ۥ()D

    move-result-wide v28

    if-eqz v14, :cond_10

    .line 301
    invoke-virtual {v12}, Ll/۠۠۬ۥ;->ۛ()Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    mul-double v28, v28, v7

    add-double v28, v28, v26

    :cond_11
    const-string v12, "r"

    .line 304
    invoke-direct {v1, v12, v4, v5}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ll/۠۠۬ۥ;->ۥ()D

    move-result-wide v26

    if-eqz v14, :cond_12

    .line 306
    invoke-virtual {v4}, Ll/۠۠۬ۥ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 307
    :cond_12
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v26, v26, v4

    :cond_13
    move-wide/from16 v4, v26

    const/4 v7, 0x0

    aput-wide v24, v2, v7

    aput-wide v24, v0, v7

    const/4 v7, 0x1

    aput-wide v28, v2, v7

    aput-wide v28, v0, v7

    iget-object v8, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 316
    invoke-virtual {v8, v2, v0, v7}, Ll/ۤۘ۬ۥ;->ۛ([D[DI)V

    .line 317
    new-instance v2, Ll/ۖۘ۬ۥ;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v4, v5, v10, v11}, Ll/ۖۘ۬ۥ;-><init>(DD)V

    .line 318
    new-instance v8, Ll/ۖۘ۬ۥ;

    invoke-direct {v8, v4, v5, v10, v11}, Ll/ۖۘ۬ۥ;-><init>(DD)V

    iget-object v4, v1, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 319
    invoke-virtual {v4, v2, v8}, Ll/ۤۘ۬ۥ;->ۥ(Ll/ۖۘ۬ۥ;Ll/ۖۘ۬ۥ;)V

    const/4 v2, 0x0

    aget-wide v4, v0, v2

    move-object/from16 v2, v21

    .line 321
    invoke-virtual {v2, v4, v5}, Ll/۬ۘ۬ۥ;->ۥ(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v3, v0, v7

    .line 322
    invoke-virtual {v2, v3, v4}, Ll/۬ۘ۬ۥ;->ۥ(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Ll/ۖۘ۬ۥ;->ۤۥ:D

    const-wide/16 v5, 0x0

    sub-double v3, v5, v3

    iget-wide v7, v8, Ll/ۖۘ۬ۥ;->۠ۥ:D

    sub-double/2addr v5, v7

    mul-double v3, v3, v3

    mul-double v5, v5, v5

    add-double/2addr v5, v3

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 323
    invoke-virtual {v2, v3, v4}, Ll/۬ۘ۬ۥ;->ۥ(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_6
    sget-object v3, Ll/ۜ۠۬ۥ;->ۛ:Ll/ۤۢ۟ۥ;

    invoke-virtual {v3}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\""

    const-string v6, "    "

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 329
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    if-nez v8, :cond_14

    goto :goto_7

    .line 333
    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "#000000"

    .line 334
    invoke-virtual {v1, v8, v10}, Ll/ۢ۠۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object/from16 v11, v22

    .line 337
    invoke-virtual {v11, v7}, Ll/ۤۢ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    .line 339
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-wide v7, v0, v7

    .line 340
    invoke-virtual {v2, v7, v8}, Ll/۬ۘ۬ۥ;->ۥ(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_15
    const-string v10, "spreadMethod"

    .line 341
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v7, "pad"

    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "clamp"

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    const-string v7, "reflect"

    .line 344
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "mirror"

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_17
    const-string v7, "repeat"

    .line 346
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object/from16 v8, p1

    goto :goto_a

    :cond_18
    const-string v7, "Unsupported spreadMethod "

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۢ۠۬ۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string v10, "%"

    .line 352
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-wide/16 v12, 0x0

    .line 353
    invoke-direct {v1, v7, v12, v13}, Ll/ۖ۠۬ۥ;->ۥ(Ljava/lang/String;D)Ll/۠۠۬ۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/۠۠۬ۥ;->ۥ()D

    move-result-wide v7

    .line 354
    invoke-virtual {v2, v7, v8}, Ll/۬ۘ۬ۥ;->ۥ(D)Ljava/lang/String;

    move-result-object v8

    :cond_1a
    move-object v10, v8

    goto :goto_9

    :cond_1b
    move-object/from16 v11, v22

    :goto_9
    move-object/from16 v8, p1

    move-object v7, v10

    :goto_a
    move-object/from16 v10, v23

    .line 360
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v12, v19

    .line 362
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "=\""

    .line 365
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v8, p1

    move-object/from16 v12, v19

    move-object/from16 v10, v23

    const/16 v0, 0x3e

    .line 369
    invoke-virtual {v8, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 370
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۤ۬ۥ;

    .line 385
    invoke-virtual {v6}, Ll/۠ۤ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v7

    .line 388
    :try_start_1
    invoke-virtual {v6}, Ll/۠ۤ۬ۥ;->۬()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    goto :goto_c

    :catch_1
    const-string v9, "Unsupported opacity value"

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    .line 245
    invoke-virtual {v2, v9, v11, v13}, Ll/۬ۘ۬ۥ;->ۥ(Ljava/lang/String;Lorg/w3c/dom/Node;Ll/ۛۘ۬ۥ;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    :goto_c
    invoke-static {v7}, Ll/ۚۘ۬ۥ;->ۥ(Ljava/lang/String;)I

    move-result v7

    sget v14, Ll/ۦۘ۬ۥ;->ۥ:I

    shr-int/lit8 v14, v7, 0x18

    and-int/lit16 v14, v14, 0xff

    const v15, 0xffffff

    and-int/2addr v7, v15

    int-to-float v14, v14

    mul-float v14, v14, v9

    float-to-int v9, v14

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v7, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v9, v14

    const-string v7, "#%08X"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 396
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v9, "<item android:offset=\""

    .line 397
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v6}, Ll/۠ۤ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۢۛۛۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v6, " android:color=\""

    .line 400
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v9, "\"/>"

    .line 402
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_1e

    const-string v14, "Gradient has only one color stop"

    .line 245
    invoke-virtual {v2, v14, v11, v13}, Ll/۬ۘ۬ۥ;->ۥ(Ljava/lang/String;Lorg/w3c/dom/Node;Ll/ۛۘ۬ۥ;)V

    .line 407
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v14, "<item android:offset=\"1\""

    .line 408
    invoke-virtual {v8, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v16, v11

    move-object/from16 v17, v13

    goto/16 :goto_b

    .line 373
    :cond_1f
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "</gradient>"

    .line 375
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "</aapt:attr>"

    .line 378
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_20
    :goto_d
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 128
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "current gradient is :"

    .line 0
    invoke-static {p1, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ll/ۢ۠۬ۥ;->۬:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll/ۖ۠۬ۥ;->ۖ:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 419
    new-instance v0, Ll/۠ۤ۬ۥ;

    invoke-direct {v0, p1, p2}, Ll/۠ۤ۬ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p3}, Ll/۠ۤ۬ۥ;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۖ۠۬ۥ;->ۘ:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۘ۠۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖ۠۬ۥ;->ۤ:Ll/ۘ۠۬ۥ;

    return-void
.end method

.method public final ۥ(Ll/ۡ۠۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖ۠۬ۥ;->۠:Ll/ۡ۠۬ۥ;

    return-void
.end method

.method public final ۥ(Ll/ۤۘ۬ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۠۬ۥ;->ۨ:Ll/ۤۘ۬ۥ;

    .line 138
    invoke-virtual {v0, p1}, Ll/ۤۘ۬ۥ;->۬(Ll/ۤۘ۬ۥ;)V

    iget-object p1, p0, Ll/ۢ۠۬ۥ;->ۛ:Ll/ۤۘ۬ۥ;

    .line 139
    invoke-virtual {v0, p1}, Ll/ۤۘ۬ۥ;->ۥ(Ll/ۤۘ۬ۥ;)V

    return-void
.end method

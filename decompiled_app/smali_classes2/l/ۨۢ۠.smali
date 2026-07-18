.class public final Ll/ۨۢ۠;
.super Ljava/lang/Object;
.source "V1TS"


# static fields
.field public static ۘ:Ljava/util/List;


# instance fields
.field public ۚ:I

.field public ۛ:Ll/۟ۙۧۥ;

.field public ۜ:Z

.field public ۟:I

.field public ۠:Ll/۟ۙۧۥ;

.field public ۤ:I

.field public final ۥ:Ll/۟ۗ۠;

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[]"

    const-string v1, "()"

    const-string v2, "{}"

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/۟ۙۧۥ;

    sget-object v1, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/۟ۙۧۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۨۢ۠;->ۛ:Ll/۟ۙۧۥ;

    .line 22
    new-instance v0, Ll/۟ۙۧۥ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/۟ۙۧۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۨۢ۠;->۠:Ll/۟ۙۧۥ;

    iput-object p1, p0, Ll/ۨۢ۠;->ۥ:Ll/۟ۗ۠;

    .line 32
    invoke-virtual {p0, v1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    return-void
.end method

.method private ۛ(Ll/۫۫۠;I)Z
    .locals 13

    .line 189
    invoke-virtual {p1, p2}, Ll/۫۫۠;->charAt(I)C

    move-result v6

    iget-object v0, p0, Ll/ۨۢ۠;->۠:Ll/۟ۙۧۥ;

    .line 190
    invoke-virtual {v0, v6}, Ll/۟ۙۧۥ;->ۛ(C)C

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v9, p0, Ll/ۨۢ۠;->ۥ:Ll/۟ۗ۠;

    .line 193
    invoke-virtual {v9, p2}, Ll/۟ۗ۠;->ۨ(I)I

    move-result v10

    add-int/lit8 v0, p2, -0x1

    .line 194
    invoke-static {p1, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, 0x0

    move v11, v1

    const/4 v12, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    .line 200
    invoke-virtual {v9, v11}, Ll/۟ۗ۠;->ۨ(I)I

    move-result v1

    if-ne v10, v1, :cond_1

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v5, v10

    .line 201
    invoke-direct/range {v0 .. v5}, Ll/ۨۢ۠;->ۥ(Ll/۫۫۠;CIII)I

    move-result v0

    add-int/2addr v12, v0

    if-nez v12, :cond_0

    iput v11, p0, Ll/ۨۢ۠;->۟:I

    iput p2, p0, Ll/ۨۢ۠;->ۦ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 210
    invoke-static {p1, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    goto :goto_0

    :cond_2
    return v8
.end method

.method private ۥ(Ll/۫۫۠;CIII)I
    .locals 2

    .line 218
    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    iget-object v1, p0, Ll/ۨۢ۠;->ۥ:Ll/۟ۗ۠;

    .line 220
    invoke-virtual {v1, p3}, Ll/۟ۗ۠;->ۨ(I)I

    move-result v1

    if-ne v1, p5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 223
    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ۥ(Ll/۫۫۠;I)Z
    .locals 13

    .line 162
    invoke-virtual {p1, p2}, Ll/۫۫۠;->charAt(I)C

    move-result v6

    iget-object v0, p0, Ll/ۨۢ۠;->ۛ:Ll/۟ۙۧۥ;

    .line 163
    invoke-virtual {v0, v6}, Ll/۟ۙۧۥ;->ۛ(C)C

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v9, p0, Ll/ۨۢ۠;->ۥ:Ll/۟ۗ۠;

    .line 166
    invoke-virtual {v9, p2}, Ll/۟ۗ۠;->ۨ(I)I

    move-result v10

    add-int/lit8 v0, p2, 0x1

    .line 167
    invoke-static {p1, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v11, v1

    const/4 v12, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v11, v0, :cond_2

    .line 172
    invoke-virtual {v9, v11}, Ll/۟ۗ۠;->ۨ(I)I

    move-result v0

    if-ne v10, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v4, v11

    move v5, v10

    .line 173
    invoke-direct/range {v0 .. v5}, Ll/ۨۢ۠;->ۥ(Ll/۫۫۠;CIII)I

    move-result v0

    add-int/2addr v12, v0

    if-nez v12, :cond_0

    iput p2, p0, Ll/ۨۢ۠;->۟:I

    iput v11, p0, Ll/ۨۢ۠;->ۦ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 182
    invoke-static {p1, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    goto :goto_0

    :cond_2
    return v8
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢ۠;->ۨ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢ۠;->۬:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 3

    .line 0
    iget v0, p0, Ll/ۨۢ۠;->ۚ:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll/ۨۢ۠;->ۤ:I

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget v1, p0, Ll/ۨۢ۠;->ۤ:I

    add-int/lit8 v2, v1, 0x1

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    if-ne p1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۨۢ۠;->ۥ:Ll/۟ۗ۠;

    .line 75
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۛ()I

    move-result v3

    if-ne p1, p2, :cond_e

    if-ltz p1, :cond_e

    .line 78
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۛ()I

    move-result p2

    if-gt p1, p2, :cond_e

    if-ge p1, v3, :cond_0

    .line 83
    invoke-direct {p0, v1, p1}, Ll/ۨۢ۠;->ۥ(Ll/۫۫۠;I)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 87
    invoke-direct {p0, v1, p2}, Ll/ۨۢ۠;->ۛ(Ll/۫۫۠;I)Z

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 91
    invoke-direct {p0, v1, p2}, Ll/ۨۢ۠;->ۥ(Ll/۫۫۠;I)Z

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    if-ge p1, v3, :cond_3

    .line 95
    invoke-direct {p0, v1, p1}, Ll/ۨۢ۠;->ۛ(Ll/۫۫۠;I)Z

    move-result p2

    :cond_3
    if-eqz p2, :cond_e

    iget-boolean p1, p0, Ll/ۨۢ۠;->ۜ:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget p1, p0, Ll/ۨۢ۠;->ۚ:I

    iget v3, p0, Ll/ۨۢ۠;->۟:I

    if-ne p1, v3, :cond_5

    iget p1, p0, Ll/ۨۢ۠;->ۤ:I

    iget v3, p0, Ll/ۨۢ۠;->ۦ:I

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p2, p0, Ll/ۨۢ۠;->ۜ:Z

    iget v3, p0, Ll/ۨۢ۠;->۟:I

    iget v4, p0, Ll/ۨۢ۠;->ۦ:I

    if-gt v3, v4, :cond_6

    iput v3, p0, Ll/ۨۢ۠;->ۚ:I

    iput v4, p0, Ll/ۨۢ۠;->ۤ:I

    goto :goto_3

    :cond_6
    iput v4, p0, Ll/ۨۢ۠;->ۚ:I

    iput v3, p0, Ll/ۨۢ۠;->ۤ:I

    :goto_3
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_4
    if-eqz p2, :cond_a

    const/16 v7, 0xa

    .line 111
    invoke-static {v1, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 113
    invoke-virtual {v1}, Ll/۫۫۠;->length()I

    move-result v4

    const/4 p2, 0x0

    :cond_7
    if-ne v5, v3, :cond_8

    iget v7, p0, Ll/ۨۢ۠;->ۚ:I

    if-le v4, v7, :cond_8

    move v5, v6

    :cond_8
    iget v7, p0, Ll/ۨۢ۠;->ۤ:I

    if-le v4, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, -0x1

    :goto_5
    if-eq v6, v3, :cond_b

    iput v5, p0, Ll/ۨۢ۠;->۬:I

    iput v6, p0, Ll/ۨۢ۠;->ۨ:I

    goto :goto_6

    :cond_b
    iput v3, p0, Ll/ۨۢ۠;->۬:I

    iput v3, p0, Ll/ۨۢ۠;->ۨ:I

    :goto_6
    if-eqz p1, :cond_d

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_c

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_7
    return-void

    :catch_0
    nop

    :cond_e
    iget-boolean p1, p0, Ll/ۨۢ۠;->ۜ:Z

    if-eqz p1, :cond_10

    iput-boolean v2, p0, Ll/ۨۢ۠;->ۜ:Z

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_f

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_8

    .line 156
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_8
    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IIFFLl/ۤۤۦ;Ll/ۛ۬ۘ;Ll/۬۬ۘ;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    iget-boolean v3, v0, Ll/ۨۢ۠;->ۜ:Z

    if-nez v3, :cond_0

    return-void

    .line 17
    :cond_0
    iget v3, v0, Ll/ۨۢ۠;->ۚ:I

    const/4 v12, 0x0

    if-gt v1, v3, :cond_1

    if-ge v3, v2, :cond_1

    .line 247
    invoke-interface {v11, p2, v12, v3}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v3

    iget v4, v0, Ll/ۨۢ۠;->ۚ:I

    add-int/lit8 v5, v4, 0x1

    .line 248
    invoke-interface {v11, v4, v12, v5}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v4

    .line 249
    iget v5, v10, Ll/ۛ۬ۘ;->ۦ۬:I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v5, v3, v12

    add-float v6, v3, v4

    move-object v3, p1

    move v4, v5

    move/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 250
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, v0, Ll/ۨۢ۠;->ۤ:I

    if-gt v1, v3, :cond_2

    if-ge v3, v2, :cond_2

    .line 254
    invoke-interface {v11, p2, v12, v3}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v1

    iget v2, v0, Ll/ۨۢ۠;->ۤ:I

    add-int/lit8 v3, v2, 0x1

    .line 255
    invoke-interface {v11, v2, v12, v3}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v2

    .line 256
    iget v3, v10, Ll/ۛ۬ۘ;->ۦ۬:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, v1, v12

    add-float v4, v1, v2

    move-object v1, p1

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۨۢ۠;->ۛ:Ll/۟ۙۧۥ;

    .line 45
    invoke-virtual {v0}, Ll/۟ۙۧۥ;->clear()V

    iget-object v1, p0, Ll/ۨۢ۠;->۠:Ll/۟ۙۧۥ;

    .line 46
    invoke-virtual {v1}, Ll/۟ۙۧۥ;->clear()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v4, v6}, Ll/۟ۙۧۥ;->ۥ(CC)C

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v4, v2}, Ll/۟ۙۧۥ;->ۥ(CC)C

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۢ۠;->ۜ:Z

    return v0
.end method

.class public Ll/ۚ۟ۛۥ;
.super Ll/ۡ۠ۜ;
.source "C1KM"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# static fields
.field public static final ۧۛ:Ll/ۚۛۨۥ;


# instance fields
.field public ۖۛ:Ll/ۧ۟ۛۥ;

.field public ۖۥ:Z

.field public ۗۥ:I

.field public ۘۛ:J

.field public ۘۥ:Ll/ۤ۟ۛۥ;

.field public final ۙۥ:Landroid/graphics/drawable/Drawable;

.field public ۚۛ:Ll/ۡۜۛۥ;

.field public ۛۛ:Ljava/util/ArrayList;

.field public ۜۛ:J

.field public ۟ۛ:Ljava/util/HashSet;

.field public ۠ۛ:Ll/ۘ۟ۛۥ;

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۤ۟ۛۥ;

.field public ۢۥ:Z

.field public ۤۛ:Ll/ۡۖۜ;

.field public ۤۥ:Ljava/util/Set;

.field public ۥۛ:Ljava/util/ArrayList;

.field public ۦۛ:Ll/ۧۜۛۥ;

.field public ۧۥ:Z

.field public ۨۛ:I

.field public final ۫ۥ:Landroid/graphics/drawable/Drawable;

.field public ۬ۛ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Ll/ۚۛۨۥ;->۬()Ll/ۚۛۨۥ;

    move-result-object v0

    sput-object v0, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    sget-object v0, Ll/ۗ۠ۧ;->۫ۛ:Ll/ۢ۠ۧ;

    invoke-virtual {v0}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v0

    const-string v1, "C"

    invoke-static {v0, v1}, Ll/ۚ۟ۛۥ;->ۥ(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ll/ۚ۟ۛۥ;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 54
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    iput v0, p0, Ll/ۚ۟ۛۥ;->ۗۥ:I

    const/high16 v0, 0x41880000    # 17.0f

    .line 55
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    iput v0, p0, Ll/ۚ۟ۛۥ;->ۨۛ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ll/ۘ۟ۛۥ;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->۟ۛ:Ljava/util/HashSet;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->ۤۥ:Ljava/util/Set;

    .line 140
    aget-object v0, p1, v0

    iput-object v0, p0, Ll/ۚ۟ۛۥ;->ۙۥ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 141
    aget-object p1, p1, v0

    iput-object p1, p0, Ll/ۚ۟ۛۥ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static ۗ()[Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 87
    sget-object v0, Ll/ۗ۠ۧ;->۫ۛ:Ll/ۢ۠ۧ;

    invoke-virtual {v0}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v0

    const-string v1, "<>"

    invoke-static {v0, v1}, Ll/ۚ۟ۛۥ;->ۥ(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(Ll/ۤ۟ۛۥ;)Ljava/lang/String;
    .locals 2

    .line 1017
    iget-object v0, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    iget-object v1, p0, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    invoke-static {p0}, Ll/ۚ۟ۛۥ;->ۜ(Ll/ۤ۟ۛۥ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۢ()V
    .locals 2

    .line 977
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 978
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported in left extra mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ۥ(Ll/ۚ۟ۛۥ;Ll/ۤ۟ۛۥ;)I
    .locals 0

    .line 496
    iget-object p0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private ۥ(Ljava/util/HashSet;Ll/ۤ۟ۛۥ;)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 266
    iget-object p2, p2, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v2

    iget-object v3, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->۬(Z)V

    if-eqz v1, :cond_1

    .line 273
    invoke-direct {p0, p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;Ll/ۤ۟ۛۥ;)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Ll/ۤ۟ۛۥ;->۬(Z)V

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0, v3}, Ll/ۚ۟ۛۥ;->ۛ(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Ll/ۤ۟ۛۥ;->ۥ(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 282
    new-instance v4, Ll/ۤ۟ۛۥ;

    invoke-direct {v4, v3, v0}, Ll/ۤ۟ۛۥ;-><init>(ILl/ۤ۟ۛۥ;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static ۥ(Ljava/util/List;)V
    .locals 2

    .line 804
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 805
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۥ()V

    .line 806
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۚ۟ۛۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 840
    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    .line 841
    iget-object p0, p0, Ll/ۚ۟ۛۥ;->ۤۥ:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘۛۥ;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v0}, Ll/ۖۘۛۥ;->ۥ(I)V

    .line 843
    invoke-static {v1}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 844
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 845
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 846
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 848
    invoke-virtual {v1, v2}, Ll/ۖۘۛۥ;->setScaleX(F)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ۥ(Ll/ۚ۟ۛۥ;I)V
    .locals 1

    .line 499
    iget-object p0, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    if-eqz p0, :cond_0

    .line 501
    new-instance v0, Ll/ۥ۟ۛۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥ۟ۛۥ;-><init>(Ll/ۡۖۜ;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ۥ(Ll/ۤ۟ۛۥ;ZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 335
    invoke-virtual {p1, v2}, Ll/ۤ۟ۛۥ;->۬(Z)V

    .line 337
    iget-object v3, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤ۟ۛۥ;

    .line 338
    invoke-virtual {v5, v6}, Ll/ۤ۟ۛۥ;->۬(Z)V

    .line 339
    invoke-virtual {v5, v6}, Ll/ۤ۟ۛۥ;->ۜ(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 343
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 344
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 346
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iget-object v2, p1, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll/ۚ۟ۛۥ;->ۛ(Ljava/lang/String;)I

    move-result v2

    .line 350
    invoke-virtual {p1, v2}, Ll/ۤ۟ۛۥ;->ۥ(I)V

    :goto_1
    if-ge v6, v2, :cond_5

    .line 352
    new-instance v3, Ll/ۤ۟ۛۥ;

    invoke-direct {v3, v6, p1}, Ll/ۤ۟ۛۥ;-><init>(ILl/ۤ۟ۛۥ;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 355
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۛۥ;

    .line 356
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 358
    invoke-virtual {v3, v2}, Ll/ۤ۟ۛۥ;->۬(Z)V

    .line 359
    iget-object v4, v3, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ll/ۚ۟ۛۥ;->ۛ(Ljava/lang/String;)I

    move-result v4

    .line 360
    invoke-virtual {v3, v4}, Ll/ۤ۟ۛۥ;->ۥ(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 362
    new-instance v6, Ll/ۤ۟ۛۥ;

    invoke-direct {v6, v5, v3}, Ll/ۤ۟ۛۥ;-><init>(ILl/ۤ۟ۛۥ;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v3, p3

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 373
    :goto_3
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz p2, :cond_7

    .line 375
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۦ()I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemRangeInserted(II)V

    :cond_7
    return-void

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static ۥ(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Ll/ۤ۬ۨۥ;->ۥ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۬ۨۥ;

    .line 175
    new-instance v2, Ll/ۤ۟ۛۥ;

    invoke-direct {v2, v1, p1}, Ll/ۤ۟ۛۥ;-><init>(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    .line 176
    iget-object v3, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v1, v2}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ll/ۤ۬ۨۥ;->۬()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟۬ۨۥ;

    .line 180
    iget-object v1, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    new-instance v2, Ll/ۤ۟ۛۥ;

    invoke-direct {v2, v0, p1}, Ll/ۤ۟ۛۥ;-><init>(Ll/۟۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ۥ(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x64000000

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 99
    invoke-static {v3}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v3

    const/high16 v4, 0x41480000    # 12.5f

    .line 100
    invoke-static {v4}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    const/high16 v5, 0x41300000    # 11.0f

    .line 101
    invoke-static {v5}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    .line 102
    invoke-static {v6}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    invoke-static {v7}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v8

    const/4 v9, -0x1

    .line 104
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v9, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v9, :cond_0

    const/16 v9, 0xc8

    .line 106
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xff

    .line 108
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 110
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v9

    div-float/2addr v10, v7

    int-to-float v7, v4

    sub-float v9, v7, v9

    sub-float/2addr v9, v10

    .line 114
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 115
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v5

    .line 117
    invoke-virtual {v11, v7, v7, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v11, p1, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    new-instance p0, Ll/ۤۤۛۥ;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Ll/ۤۤۛۥ;->ۥ:I

    iput v4, p0, Ll/ۤۤۛۥ;->ۜ:I

    iput v8, p0, Ll/ۤۤۛۥ;->ۛ:I

    iput v6, p0, Ll/ۤۤۛۥ;->۬:I

    iput-boolean v1, p0, Ll/ۤۤۛۥ;->ۨ:Z

    .line 126
    sget-object p1, Ll/ۗ۠ۧ;->ۡۛ:Ll/ۢ۠ۧ;

    invoke-virtual {p1}, Ll/ۢ۠ۧ;->ۥ()I

    move-result p1

    const v0, 0x7f0800b5

    invoke-static {p0, p1, v0}, Ll/ۘۤۛۥ;->ۥ(Ll/ۤۤۛۥ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 129
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, p1, v1

    return-object p1
.end method

.method private ۨ(Ll/ۤ۟ۛۥ;)I
    .locals 4

    .line 306
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۨ()I

    move-result v0

    goto :goto_1

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 313
    :cond_1
    iget-object v0, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۛۥ;

    .line 314
    invoke-direct {p0, v3}, Ll/ۚ۟ۛۥ;->ۨ(Ll/ۤ۟ۛۥ;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 317
    :goto_1
    invoke-virtual {p1, v1}, Ll/ۤ۟ۛۥ;->۬(Z)V

    move v1, v0

    :cond_3
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤ۟ۛۥ;

    .line 860
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2712

    return p1

    :cond_0
    const/16 p1, 0x2710

    return p1

    :cond_1
    const/16 p1, 0x2711

    return p1
.end method

.method public final onAttachedToRecyclerView(Ll/ۡۖۜ;)V
    .locals 1

    .line 424
    invoke-super {p0, p1}, Ll/ۡ۠ۜ;->onAttachedToRecyclerView(Ll/ۡۖۜ;)V

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "RecyclerTreeAdaptor can not attach to multi RecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    return-void
.end method

.method public onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 900
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤ۟ۛۥ;

    .line 901
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p2, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    .line 903
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۨ()I

    move-result p2

    .line 905
    invoke-virtual {p0, p1, v0, p2}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۖۜ;Ljava/lang/String;I)V

    return-void

    .line 908
    :cond_0
    check-cast p1, Ll/ۡ۟ۛۥ;

    .line 25
    iput-object p2, p1, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 910
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 911
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    iget-object v2, p2, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 912
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ۚ۟ۛۥ;->ۥ(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 913
    move-object v1, p1

    check-cast v1, Ll/ۘۜۛۥ;

    .line 60
    iget-object v6, p2, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    invoke-static {v3, v6}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-virtual {p0, v2, v3, v5}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, v1, Ll/ۘۜۛۥ;->ۡۥ:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v3, v1, Ll/ۘۜۛۥ;->ۧۥ:Landroid/widget/ImageView;

    iget-object v7, p0, Ll/ۚ۟ۛۥ;->ۙۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Ll/ۚ۟ۛۥ;->۟ۛ:Ljava/util/HashSet;

    .line 916
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-virtual {p2, v5}, Ll/ۤ۟ۛۥ;->ۜ(Z)V

    .line 919
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Ll/ۚ۟ۛۥ;->ۜۛ:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7d0

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 920
    new-instance v3, Ll/۠ۜۛۥ;

    sget v7, Ll/ۢ۟ۢ;->ۤ:I

    invoke-direct {v3, v7}, Ll/۠ۜۛۥ;-><init>(I)V

    const/16 v7, 0x4b0

    .line 921
    invoke-virtual {v3, v7}, Ll/۠ۜۛۥ;->ۥ(I)V

    .line 922
    iget-object v1, v1, Ll/ۘۜۛۥ;->ۖۥ:Landroid/view/View;

    invoke-static {v1, v3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 925
    :cond_1
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->۠()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ll/ۢ۟ۢ;->ۜ:I

    .line 926
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 928
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۖۛ:Ll/ۧ۟ۛۥ;

    if-eqz v1, :cond_5

    .line 931
    invoke-interface {v1, v6, v2}, Ll/ۧ۟ۛۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 934
    :cond_3
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result v1

    iget v6, p0, Ll/ۚ۟ۛۥ;->ۗۥ:I

    mul-int v6, v6, v1

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 935
    move-object v1, p1

    check-cast v1, Ll/ۖۜۛۥ;

    .line 60
    iget-object v6, p2, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    invoke-static {v3, v6}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-virtual {p0, v2, v3, v4}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v1, Ll/ۖۜۛۥ;->ۡۥ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v2, v1, Ll/ۖۜۛۥ;->ۧۥ:Landroid/widget/ImageView;

    iget-object v3, p0, Ll/ۚ۟ۛۥ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 938
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x43070000    # 135.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_1
    iget-object v1, v1, Ll/ۖۜۛۥ;->ۖۥ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 940
    :cond_5
    :goto_2
    iget-object v1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {p2, v1}, Ll/ۤ۟ۛۥ;->ۥ(Ll/ۖۘۛۥ;)V

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Ll/ۚ۟ۛۥ;->ۘۛ:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x64

    const/16 v3, 0x8

    cmp-long v8, v1, v6

    if-gez v8, :cond_8

    .line 942
    invoke-virtual {p0, p2}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 943
    iget-object p2, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 945
    :cond_6
    iget-object p2, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const-string v4, "scaleX"

    if-eqz p2, :cond_7

    .line 947
    iget-object p2, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 948
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 949
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 951
    :cond_7
    iget-object p2, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 952
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 953
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 957
    :cond_8
    iget-object v1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ll/ۖۘۛۥ;->setScaleX(F)V

    .line 958
    iget-object v1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    iget-boolean v2, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    .line 85
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 960
    :goto_5
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۤۥ:Ljava/util/Set;

    const v1, 0x7f0900b6

    const v2, 0x7f090435

    const v3, 0x7f0901b6

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 886
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 884
    :pswitch_0
    invoke-virtual {p0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Landroid/view/ViewGroup;)Ll/ۧۖۜ;

    move-result-object p1

    return-object p1

    .line 880
    :pswitch_1
    new-instance p2, Ll/ۖۜۛۥ;

    const v5, 0x7f0c0117

    .line 0
    invoke-static {p1, v5, p1, v4}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1}, Ll/ۡ۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Landroid/view/View;)V

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/ۖۜۛۥ;->ۧۥ:Landroid/widget/ImageView;

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Ll/ۖۜۛۥ;->ۡۥ:Landroid/widget/TextView;

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const v2, 0x7f09014a

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/ۖۜۛۥ;->ۖۥ:Landroid/widget/ImageView;

    const v2, 0x7f0800b3

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۖۘۛۥ;

    iput-object p1, p2, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    .line 29
    invoke-virtual {p1, p2}, Ll/ۖۘۛۥ;->ۥ(Ll/ۘۘۛۥ;)V

    iget-object p1, p2, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    .line 881
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 876
    :pswitch_2
    new-instance p2, Ll/ۘۜۛۥ;

    const v5, 0x7f0c0107

    .line 0
    invoke-static {p1, v5, p1, v4}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Ll/ۡ۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Landroid/view/View;)V

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/ۘۜۛۥ;->ۧۥ:Landroid/widget/ImageView;

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Ll/ۘۜۛۥ;->ۡۥ:Landroid/widget/TextView;

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const v2, 0x7f0900e1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Ll/ۘۜۛۥ;->ۖۥ:Landroid/view/View;

    iget-object p1, p2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۖۘۛۥ;

    iput-object p1, p2, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p2, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    .line 877
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Ll/ۡۖۜ;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Ll/ۡ۠ۜ;->onDetachedFromRecyclerView(Ll/ۡۖۜ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    return v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    .line 1003
    invoke-virtual {v0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    check-cast v0, Ll/۫ۤۜ;

    .line 1004
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-virtual {v0}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 1008
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 1009
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-eqz v0, :cond_0

    .line 1010
    invoke-static {v0}, Ll/ۚ۟ۛۥ;->ۜ(Ll/ۤ۟ۛۥ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    .line 556
    invoke-direct {p0}, Ll/ۚ۟ۛۥ;->ۢ()V

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۧۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    const/4 v0, -0x2

    iput v0, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    .line 564
    new-instance v0, Ll/ۛ۟ۛۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۦ۟ۛۥ;)V

    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۚ()Ll/ۘ۟ۛۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    return-object v0
.end method

.method public ۛ(Ljava/lang/String;)I
    .locals 0

    .line 987
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۖۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 40
    iget-object v0, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۛۥ;

    .line 41
    invoke-virtual {v1}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۥ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۛ(Ll/ۡ۟ۛۥ;)V
    .locals 3

    .line 580
    invoke-direct {p0}, Ll/ۚ۟ۛۥ;->ۢ()V

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-nez v0, :cond_3

    .line 584
    iget-object v0, p1, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 586
    iget-object v1, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll/ۚ۟ۛۥ;->۬(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۚ۟ۛۥ;->ۘۛ:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    const/4 v2, -0x2

    iput v2, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    iget-boolean v2, p0, Ll/ۚ۟ۛۥ;->ۧۥ:Z

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, v0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    iput-object v2, p0, Ll/ۚ۟ۛۥ;->ۡۥ:Ll/ۤ۟ۛۥ;

    .line 597
    :cond_0
    iget-object p1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 89
    invoke-virtual {p1, v2}, Ll/ۖۘۛۥ;->ۥ(I)V

    .line 598
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 599
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۛ(Z)V

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۛ()V

    .line 602
    iget-object p1, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۖۜۛۥ;->ۛ(Ljava/util/ArrayList;)V

    .line 187
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    :goto_0
    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 606
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 587
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 582
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚ۟ۛۥ;->ۧۥ:Z

    return-void
.end method

.method public final ۛ(Ll/ۤ۟ۛۥ;)Z
    .locals 3

    .line 537
    iget-object v0, p1, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    .line 538
    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->۬(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۧۥ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۡۥ:Ll/ۤ۟ۛۥ;

    .line 542
    iget-object v2, p1, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final ۜ()Ljava/util/HashSet;
    .locals 4

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟ۛۥ;

    .line 250
    invoke-virtual {v2}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {v2}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v3

    iget-object v2, v2, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ۟()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۠()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 666
    invoke-virtual {v0}, Ll/ۘ۟ۛۥ;->ۥ()I

    move-result v0

    return v0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۡ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_5

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚ۟ۛۥ;->ۘۛ:J

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 816
    invoke-virtual {v0}, Ll/ۘ۟ۛۥ;->۬()V

    .line 818
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤ۟ۛۥ;

    .line 821
    invoke-virtual {v5}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 822
    invoke-virtual {v5}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 826
    :cond_0
    iget-object v5, v5, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/List;)V

    .line 833
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۦ()I

    move-result v0

    .line 834
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    if-eqz v0, :cond_4

    .line 839
    new-instance v1, Ll/ۜ۟ۧ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/ۜ۟ۧ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    :goto_3
    return-void

    .line 813
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۤ()Ljava/util/HashSet;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 788
    invoke-virtual {v1, v0}, Ll/ۘ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    return-object v0

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ۥ(I)I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚ۟ۛۥ;->ۗۥ:I

    mul-int v0, v0, p1

    iget p1, p0, Ll/ۚ۟ۛۥ;->ۨۛ:I

    add-int/2addr v0, p1

    return v0
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public ۥ(Landroid/view/ViewGroup;)Ll/ۧۖۜ;
    .locals 0

    .line 991
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۨ۬ۥۥ;)Ll/۫ۘۜ;
    .locals 1

    .line 1023
    new-instance v0, Ll/۟۟ۛۥ;

    invoke-direct {v0, p0, p1}, Ll/۟۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Ll/ۨ۬ۥۥ;)V

    return-object v0
.end method

.method public ۥ()V
    .locals 2

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚ۟ۛۥ;->ۘۛ:J

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 797
    iget-object v0, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 799
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 800
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ(ILjava/util/Collection;)V
    .locals 0

    .line 154
    invoke-static {p2}, Ll/۠۬ۨۥ;->ۥ(Ljava/util/Collection;)Ll/۠۬ۨۥ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/۠۬ۨۥ;->ۥ(I)V

    invoke-virtual {p2}, Ll/۠۬ۨۥ;->ۥ()Ll/ۤ۬ۨۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;Ll/ۤ۟ۛۥ;Ll/ۘۜۛۥ;)V
    .locals 1

    .line 404
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->ۛ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 405
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p0, p2}, Ll/ۚ۟ۛۥ;->۬(Ll/ۤ۟ۛۥ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 327
    invoke-direct {p0, p2, p1, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۚۛ:Ll/ۡۜۛۥ;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 416
    new-instance p2, Ll/ۖ۟ۛۥ;

    invoke-direct {p2, p0, p3, p1}, Ll/ۖ۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Ll/ۡ۟ۛۥ;Landroid/view/View;)V

    .line 417
    invoke-interface {v0, p2}, Ll/ۡۜۛۥ;->ۛ(Ll/ۖ۟ۛۥ;)V

    goto :goto_0

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/util/Collection;)V
    .locals 13

    .line 443
    invoke-direct {p0}, Ll/ۚ۟ۛۥ;->ۢ()V

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 449
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 458
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v7

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۤ۟ۛۥ;

    .line 459
    invoke-virtual {v10}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v9, :cond_5

    .line 460
    iget-object v11, v9, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    :cond_5
    move-object v9, v10

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_8

    .line 466
    invoke-virtual {v9}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v3

    if-nez v3, :cond_7

    .line 327
    invoke-direct {p0, v9, v5, v6}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    .line 470
    :cond_7
    iget-object v3, v9, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    move-object v8, v9

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_2

    .line 476
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۟ۛ:Ljava/util/HashSet;

    .line 480
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    .line 482
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤ۟ۛۥ;

    .line 483
    invoke-virtual {v7}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_b

    iget-object v6, p0, Ll/ۚ۟ۛۥ;->ۤۛ:Ll/ۡۖۜ;

    if-eqz v6, :cond_a

    .line 488
    new-instance v8, Ll/ۙۜۛۥ;

    invoke-direct {v8, v6, v4}, Ll/ۙۜۛۥ;-><init>(Ll/ۡۖۜ;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    const/4 v6, 0x0

    .line 492
    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    .line 496
    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۫ۜۛۥ;

    invoke-direct {v1, p0}, Ll/۫ۜۛۥ;-><init>(Ll/ۚ۟ۛۥ;)V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;

    move-result-object v0

    new-instance v1, Ll/ۢۜۛۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-interface {v0, v1}, Ll/ۡۗۢۥ;->filter(Ljava/util/function/IntPredicate;)Ll/ۡۗۢۥ;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ll/ۡۗۢۥ;->min()Ll/ۥ۬ۢۥ;

    move-result-object v0

    new-instance v1, Ll/ۗۜۛۥ;

    invoke-direct {v1, p0}, Ll/ۗۜۛۥ;-><init>(Ll/ۚ۟ۛۥ;)V

    invoke-virtual {v0, v1}, Ll/ۥ۬ۢۥ;->ifPresent(Ljava/util/function/IntConsumer;)V

    goto :goto_6

    .line 505
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۛۥ;

    .line 506
    invoke-virtual {v1, v5}, Ll/ۤ۟ۛۥ;->ۜ(Z)V

    goto :goto_5

    .line 509
    :cond_f
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚ۟ۛۥ;->ۜۛ:J

    .line 510
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 511
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;Ll/ۤ۟ۛۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۜۛۥ;)V
    .locals 5

    .line 675
    iget-object v0, p1, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 676
    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 680
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۛ(Z)V

    .line 681
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 682
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    sub-int v4, v1, v4

    .line 683
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v1, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    if-ne v4, v2, :cond_0

    iget v1, p0, Ll/ۚ۟ۛۥ;->۠ۥ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/ۚ۟ۛۥ;->۠ۥ:I

    goto :goto_0

    :cond_0
    iput v2, p0, Ll/ۚ۟ۛۥ;->۠ۥ:I

    :goto_0
    iget v1, p0, Ll/ۚ۟ۛۥ;->۠ۥ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f11062e

    .line 691
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۛ(I)V

    iput v3, p0, Ll/ۚ۟ۛۥ;->۠ۥ:I

    goto :goto_1

    .line 695
    :cond_1
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۛ()V

    const/4 v1, -0x2

    iput v1, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    .line 698
    :cond_2
    :goto_1
    iget-object p1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 89
    :cond_3
    invoke-virtual {p1, v3}, Ll/ۖۘۛۥ;->ۥ(I)V

    return-void

    .line 677
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۡۜۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۚۛ:Ll/ۡۜۛۥ;

    return-void
.end method

.method public final ۥ(Ll/ۡ۟ۛۥ;)V
    .locals 3

    .line 702
    iget-object v0, p1, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    iget-boolean v1, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v1, :cond_5

    .line 706
    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    if-nez v1, :cond_1

    iput-object v0, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 711
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    const/4 v1, 0x1

    .line 712
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۛ(Z)V

    .line 713
    iget-object p1, p1, Ll/ۡ۟ۛۥ;->۠ۥ:Ll/ۖۘۛۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1, v2}, Ll/ۖۘۛۥ;->ۥ(I)V

    goto :goto_0

    .line 715
    :cond_0
    check-cast p1, Ll/ۖۜۛۥ;

    invoke-virtual {p1, v2}, Ll/ۖۜۛۥ;->ۥ(I)V

    iput-object v0, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 726
    invoke-virtual {v1, v0}, Ll/ۤ۟ۛۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 729
    :cond_2
    new-instance p1, Ll/ۨ۟ۛۥ;

    invoke-direct {p1, v1, v0}, Ll/ۨ۟ۛۥ;-><init>(Ll/ۤ۟ۛۥ;Ll/ۤ۟ۛۥ;)V

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    invoke-virtual {v0, p1}, Ll/ۘ۟ۛۥ;->ۥ(Ll/۠۟ۛۥ;)V

    .line 761
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 762
    new-instance v1, Ll/ۜ۟ۛۥ;

    invoke-direct {v1, p1}, Ll/ۜ۟ۛۥ;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Ll/ۘ۟ۛۥ;->ۥ(Ll/۠۟ۛۥ;)V

    .line 775
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    const/4 v1, 0x0

    .line 776
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    goto :goto_1

    .line 778
    :cond_3
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۛ()V

    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 779
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 780
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 707
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 704
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۤ۟ۛۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, p1, v0, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    return-void
.end method

.method public final ۥ(Ll/ۤ۬ۨۥ;)V
    .locals 5

    iget-object v0, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    .line 158
    iget-object v1, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {p1}, Ll/ۤ۬ۨۥ;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۬ۨۥ;

    .line 160
    new-instance v4, Ll/ۤ۟ۛۥ;

    invoke-direct {v4, v2, v3}, Ll/ۤ۟ۛۥ;-><init>(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    .line 161
    iget-object v3, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v2, v4}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ll/ۤ۬ۨۥ;->۬()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۬ۨۥ;

    .line 165
    iget-object v2, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    new-instance v4, Ll/ۤ۟ۛۥ;

    invoke-direct {v4, v1, v3}, Ll/ۤ۟ۛۥ;-><init>(Ll/۟۬ۨۥ;Ll/ۤ۟ۛۥ;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, v0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ll/ۦ۟ۛۥ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 618
    new-instance v1, Ll/۬۟ۛۥ;

    invoke-direct {v1, p0, p1, v0}, Ll/۬۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Ll/ۦ۟ۛۥ;Ljava/util/LinkedList;)V

    iget-object p1, p0, Ll/ۚ۟ۛۥ;->۠ۛ:Ll/ۘ۟ۛۥ;

    invoke-virtual {p1, v1}, Ll/ۘ۟ۛۥ;->ۥ(Ll/۠۟ۛۥ;)V

    .line 644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    const/4 v1, 0x0

    .line 645
    invoke-virtual {v0, v1}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۛ()V

    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 649
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/ۧۖۜ;Ljava/lang/String;I)V
    .locals 0

    .line 995
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۧۜۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۦۛ:Ll/ۧۜۛۥ;

    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۟ۛۥ;->ۖۛ:Ll/ۧ۟ۛۥ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟ۛۥ;

    .line 206
    invoke-virtual {v2}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    invoke-direct {p0, v2, v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 211
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۛۥ;

    .line 213
    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    invoke-direct {p0, v3, v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 219
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Landroid/view/View;Ll/ۤ۟ۛۥ;Ll/ۡ۟ۛۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۦۛ:Ll/ۧۜۛۥ;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 397
    new-instance p2, Ll/ۖ۟ۛۥ;

    invoke-direct {p2, p0, p3, p1}, Ll/ۖ۟ۛۥ;-><init>(Ll/ۚ۟ۛۥ;Ll/ۡ۟ۛۥ;Landroid/view/View;)V

    .line 398
    invoke-interface {v0, p2}, Ll/ۧۜۛۥ;->ۥ(Ll/ۖ۟ۛۥ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۦ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc8

    if-ge v1, v3, :cond_1

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۛۥ;

    .line 225
    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v6

    if-nez v6, :cond_0

    .line 327
    invoke-direct {p0, v3, v0, v4}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 233
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۛۥ;

    .line 235
    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v6

    if-nez v6, :cond_2

    .line 327
    invoke-direct {p0, v3, v0, v4}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;ZZ)V

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۫()V
    .locals 2

    .line 568
    invoke-direct {p0}, Ll/ۚ۟ۛۥ;->ۢ()V

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۧۥ:Z

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚ۟ۛۥ;->ۘۛ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۚ۟ۛۥ;->ۢۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    const/4 v0, -0x2

    iput v0, p0, Ll/ۚ۟ۛۥ;->۬ۛ:I

    .line 576
    new-instance v0, Ll/ۚۛۧ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    invoke-virtual {p0, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۦ۟ۛۥ;)V

    return-void

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۬()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟ۛۥ;

    .line 191
    invoke-virtual {v2}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 193
    invoke-direct {p0, v2}, Ll/ۚ۟ۛۥ;->ۨ(Ll/ۤ۟ۛۥ;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v2, v3

    .line 195
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۬(Ll/ۤ۟ۛۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-direct {p0, p1}, Ll/ۚ۟ۛۥ;->ۨ(Ll/ۤ۟ۛۥ;)I

    move-result p1

    if-lez p1, :cond_1

    add-int v2, v1, p1

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    invoke-virtual {p0}, Ll/ۚ۟ۛۥ;->ۦ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method

.method public ۬(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

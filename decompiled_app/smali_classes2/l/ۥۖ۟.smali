.class public final Ll/ۥۖ۟;
.super Ljava/lang/Object;
.source "H5FM"


# static fields
.field public static final ۟:[Ljava/lang/String;

.field public static final ۦ:[Ljava/lang/String;


# instance fields
.field public final ۛ:Ll/ۘۢ۟;

.field public final ۜ:Z

.field public final ۥ:Z

.field public ۨ:Ljava/util/HashMap;

.field public volatile ۬:Ll/ۜۖ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "px"

    const-string v1, "dp"

    const-string v2, "sp"

    const-string v3, "pt"

    const-string v4, "in"

    const-string v5, "mm"

    .line 0
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۥۖ۟;->۟:[Ljava/lang/String;

    const-string v0, "%"

    const-string v1, "%p"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۥۖ۟;->ۦ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۖ۟;->ۨ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۖ۟;->ۥ:Z

    iput-boolean v0, p0, Ll/ۥۖ۟;->ۜ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۘۢ۟;)V
    .locals 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۖ۟;->ۨ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    if-nez p1, :cond_0

    goto :goto_2

    .line 313
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 314
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۢ۟;

    .line 316
    invoke-interface {v3}, Ll/ۙۢ۟;->ۧ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bin.mt.plus.TranslationData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 319
    invoke-interface {v3}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۢ۟;

    .line 320
    invoke-interface {v4}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 324
    new-instance v5, Ll/ۙۘ۟;

    invoke-direct {v5, v1}, Ll/ۙۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ll/ۗۢ۟;->ۥ(Ll/ۙۘ۟;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ll/ۥۖ۟;->ۥ:Z

    .line 95
    instance-of v0, p1, Ll/ۤۗ۟;

    if-eqz v0, :cond_6

    .line 96
    move-object v0, p1

    check-cast v0, Ll/ۤۗ۟;

    invoke-virtual {v0}, Ll/ۤۗ۟;->۠()V

    .line 97
    :cond_6
    invoke-static {p1}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۥۖ۟;->ۜ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    .line 85
    new-instance v0, Ll/ۤۗ۟;

    .line 24
    invoke-virtual {p1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۤۗ۟;-><init>([B)V

    .line 85
    invoke-direct {p0, v0}, Ll/ۥۖ۟;-><init>(Ll/ۘۢ۟;)V

    return-void
.end method

.method public constructor <init>(Ll/۬ۦۨۥ;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "resources.arsc"

    .line 103
    invoke-virtual {p1, v1}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v2, Ll/ۤۗ۟;

    invoke-virtual {p1, v1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/ۤۗ۟;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 81
    :catch_0
    :cond_0
    invoke-direct {p0, v0}, Ll/ۥۖ۟;-><init>(Ll/ۘۢ۟;)V

    return-void
.end method

.method public static ۚ(I)Ljava/lang/String;
    .locals 3

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۥۖ۟;->ۦ:[Ljava/lang/String;

    and-int/lit8 p0, p0, 0xf

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ll/ۘۢ۟;III)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢ۟;

    .line 547
    invoke-interface {v1}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 548
    invoke-interface {v1}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۢ۟;

    .line 549
    invoke-interface {v2}, Ll/ۗۢ۟;->ۘ()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 550
    invoke-interface {v2}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۢ۟;

    .line 551
    invoke-interface {v4, p3}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 553
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p1, "android:"

    goto :goto_0

    :cond_4
    const/16 p3, 0x7f

    if-eq p1, p3, :cond_5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "app%02x:"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 553
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {v2}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-interface {v4}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static ۟(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "unknown-type-%02x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "dynamic-attribute"

    return-object p0

    :pswitch_1
    const-string p0, "dynamic-reference"

    return-object p0

    :pswitch_2
    const-string p0, "fraction"

    return-object p0

    :pswitch_3
    const-string p0, "dimension"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "string"

    return-object p0

    :pswitch_6
    const-string p0, "attribute"

    return-object p0

    :pswitch_7
    const-string p0, "reference"

    return-object p0

    :pswitch_8
    const-string p0, "null"

    return-object p0

    :pswitch_9
    const-string p0, "boolean"

    return-object p0

    :pswitch_a
    const-string p0, "int-hex"

    return-object p0

    :pswitch_b
    const-string p0, "int-dec"

    return-object p0

    :pswitch_c
    const-string p0, "color-rgb4"

    return-object p0

    :pswitch_d
    const-string p0, "color-argb4"

    return-object p0

    :pswitch_e
    const-string p0, "color-rgb8"

    return-object p0

    :pswitch_f
    const-string p0, "color-argb8"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static ۥ(Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 364
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    if-eq p1, v1, :cond_1

    .line 365
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 366
    :cond_1
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۢ۟;

    .line 367
    invoke-interface {v3}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    new-instance v2, Ll/۫ۘ۟;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p3}, Ll/۫ۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ll/ۗۢ۟;->ۥ(Ll/۬ۗ۟;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 370
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-interface {v3}, Ll/ۗۢ۟;->ۘ()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    return p0

    :cond_3
    return v1
.end method

.method public static ۥ(ILl/ۘۢ۟;)Ljava/lang/String;
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 503
    invoke-static {p1, p0, v1, v0}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 506
    :cond_0
    invoke-static {p1}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 508
    :cond_1
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object p1

    invoke-static {p1, p0, v1, v0}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۘۢ۟;III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 526
    :cond_0
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢ۟;

    .line 527
    invoke-interface {v1}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 528
    invoke-interface {v1}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۢ۟;

    .line 529
    invoke-interface {v2}, Ll/ۗۢ۟;->ۘ()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 530
    invoke-interface {v2}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۢ۟;

    .line 531
    invoke-interface {v3, p3}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p1, "android:"

    goto :goto_0

    :cond_4
    const/16 p3, 0x7f

    if-eq p1, p3, :cond_5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "app%02x:"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 533
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;IIIZ)V
    .locals 2

    .line 188
    invoke-interface {p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 189
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 190
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۢ۟;

    .line 191
    invoke-interface {p2}, Ll/ۗۢ۟;->ۘ()I

    move-result v0

    if-ne v0, p3, :cond_1

    if-eqz p5, :cond_2

    .line 192
    invoke-interface {p2}, Ll/ۗۢ۟;->ۜۛ()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۢ۟;

    .line 193
    invoke-interface {p2, p4}, Ll/ۤۢ۟;->ۛ(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 194
    invoke-interface {p2, p4}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    invoke-interface {p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 154
    invoke-interface {v0}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 155
    invoke-interface {v0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۢ۟;

    .line 156
    invoke-interface {p2}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance p1, Ll/ۢۘ۟;

    invoke-direct {p1, p4}, Ll/ۢۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ll/ۗۢ۟;->ۥ(Ll/۬ۗ۟;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    .line 159
    invoke-interface {p2}, Ll/ۗۢ۟;->ۜۛ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۤۢ۟;

    .line 160
    invoke-interface {p3, p1}, Ll/ۤۢ۟;->ۛ(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 161
    invoke-interface {p3, p1}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ۥ(Ll/ۘۢ۟;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 569
    :cond_0
    invoke-interface {p0}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢ۟;

    .line 570
    invoke-interface {v1}, Ll/ۙۢ۟;->ۡ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p0, "attr"

    .line 571
    invoke-interface {v1, p0}, Ll/ۙۢ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object p0

    const-string v2, "id"

    .line 572
    invoke-interface {v1, v2}, Ll/ۙۢ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 573
    invoke-interface {p0}, Ll/ۗۢ۟;->۟()I

    move-result p0

    const/16 v2, 0x32

    if-le p0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 574
    invoke-interface {v1}, Ll/ۗۢ۟;->۟()I

    move-result p0

    if-le p0, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static ۦ(I)Ljava/lang/String;
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۥۖ۟;->۟:[Ljava/lang/String;

    and-int/lit8 p0, p0, 0xf

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۗۘ۟;
    .locals 5

    const-string v0, ":"

    const/4 v1, 0x2

    .line 599
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 600
    array-length v2, v0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 601
    aget-object v2, v0, v1

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 602
    new-instance p0, Ll/ۗۘ۟;

    aget-object v0, v0, v3

    invoke-direct {p0, v3, v0}, Ll/ۗۘ۟;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 604
    :cond_0
    aget-object v2, v0, v1

    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 605
    aget-object v1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    new-instance p0, Ll/ۗۘ۟;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v0}, Ll/ۗۘ۟;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 611
    :cond_1
    new-instance v0, Ll/ۗۘ۟;

    const/16 v1, 0x7f

    invoke-direct {v0, v1, p0}, Ll/ۗۘ۟;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)I
    .locals 7

    .line 341
    invoke-static {p1}, Ll/ۥۖ۟;->۬(Ljava/lang/String;)Ll/ۗۘ۟;

    move-result-object v0

    .line 343
    iget-object v1, v0, Ll/ۗۘ۟;->ۥ:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Ll/ۥۖ۟;->ۜ:Z

    .line 351
    iget v0, v0, Ll/ۗۘ۟;->ۛ:I

    if-nez v2, :cond_2

    if-ne v0, v6, :cond_2

    .line 352
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v2

    invoke-static {v2, v6, v5, v1}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v4, :cond_3

    iget-object v3, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    if-eqz v3, :cond_3

    iget-boolean v6, p0, Ll/ۥۖ۟;->ۥ:Z

    if-nez v6, :cond_3

    .line 354
    invoke-static {v3, v0, v5, v1}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object v0, p0, Ll/ۥۖ۟;->ۨ:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v4
.end method

.method public final ۛ(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    .line 493
    invoke-static {p1, v0}, Ll/ۥۖ۟;->ۥ(ILl/ۘۢ۟;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۛ()Ll/ۜۖ۟;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۖ۟;->۬:Ll/ۜۖ۟;

    if-nez v0, :cond_1

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۥۖ۟;->۬:Ll/ۜۖ۟;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ll/ۜۖ۟;

    iget-object v1, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    invoke-direct {v0, v1}, Ll/ۜۖ۟;-><init>(Ll/ۘۢ۟;)V

    iput-object v0, p0, Ll/ۥۖ۟;->۬:Ll/ۜۖ۟;

    .line 124
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۥۖ۟;->۬:Ll/ۜۖ۟;

    return-object v0
.end method

.method public final ۜ(I)Ljava/lang/String;
    .locals 6

    const v0, 0xffff

    and-int/2addr v0, p1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 14
    iget-object v3, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    .line 16
    iget-boolean v4, p0, Ll/ۥۖ۟;->ۥ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {v3, v2, v1, v0}, Ll/ۥۖ۟;->ۛ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 485
    :cond_1
    invoke-static {v3}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 487
    :cond_2
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Ll/ۥۖ۟;->ۛ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    return-object v5
.end method

.method public final ۥ(Ll/ۥۗ۟;)Ljava/lang/String;
    .locals 4

    .line 420
    invoke-interface {p1}, Ll/ۥۗ۟;->ۚ()I

    move-result v0

    .line 421
    invoke-interface {p1}, Ll/ۥۗ۟;->getValue()I

    move-result v1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1c

    const/16 v3, 0x1f

    if-lt v0, p1, :cond_1

    if-gt v0, v3, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "#%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :pswitch_0
    invoke-static {v1}, Ll/ۥۖ۟;->ۚ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 438
    :pswitch_1
    invoke-static {v1}, Ll/ۥۖ۟;->ۦ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 436
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 430
    :pswitch_3
    invoke-interface {p1}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object p1

    invoke-interface {p1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x61

    .line 432
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s]{0,6}$"

    const-string v1, "..."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 428
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll/ۥۖ۟;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 426
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll/ۥۖ۟;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "null"

    return-object p1

    :cond_1
    const/16 p1, 0x10

    if-lt v0, p1, :cond_2

    if-gt v0, v3, :cond_2

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "error"

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    const-string p1, "true"

    goto :goto_0

    :cond_4
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 442
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(I)Ljava/util/ArrayList;
    .locals 11

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v3, v0, 0xff

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Ll/ۥۖ۟;->ۜ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 179
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v4, v10

    move v7, v0

    move v8, p1

    invoke-static/range {v4 .. v9}, Ll/ۥۖ۟;->ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;IIIZ)V

    .line 181
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    move-object v1, v10

    move v4, v0

    move v5, p1

    .line 182
    invoke-static/range {v1 .. v6}, Ll/ۥۖ۟;->ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;IIIZ)V

    :cond_1
    return-object v10
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {p1}, Ll/ۥۖ۟;->۬(Ljava/lang/String;)Ll/ۗۘ۟;

    move-result-object p1

    .line 137
    iget-object v1, p1, Ll/ۗۘ۟;->ۥ:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ll/ۥۖ۟;->ۜ:Z

    .line 144
    iget p1, p1, Ll/ۗۘ۟;->ۛ:I

    if-nez v2, :cond_2

    if-ne p1, v6, :cond_2

    .line 145
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v2

    invoke-static {v0, v2, v6, v5, v1}, Ll/ۥۖ۟;->ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    if-eqz v2, :cond_3

    .line 147
    invoke-static {v0, v2, p1, v5, v1}, Ll/ۥۖ۟;->ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final ۥ()Ll/ۘۢ۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    return-object v0
.end method

.method public final ۥ(ILandroid/util/TypedValue;Z)V
    .locals 10

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 250
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    const-string v7, "id: %08x"

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v4, v1, 0xff

    const v1, 0xffff

    and-int v5, p1, v1

    .line 257
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    const/4 v6, 0x0

    move-object v1, v9

    .line 258
    invoke-static/range {v1 .. v6}, Ll/ۥۖ۟;->ۥ(Ljava/util/ArrayList;Ll/ۘۢ۟;IIIZ)V

    .line 259
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 262
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ll/ۧۘ۟;->ۥ(Landroid/content/res/Resources;)Ll/ۧۘ۟;

    move-result-object v1

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۢ۟;

    .line 264
    invoke-interface {v5}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    invoke-interface {v5}, Ll/۠ۢ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v6

    invoke-interface {v6}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v6

    invoke-virtual {v6, v1}, Ll/ۧۘ۟;->ۥ(Ll/ۧۘ۟;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 274
    :cond_4
    invoke-interface {v5}, Ll/۠ۢ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v6

    invoke-interface {v6}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v6

    invoke-interface {v4}, Ll/۠ۢ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v9

    invoke-interface {v9}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Ll/ۧۘ۟;->ۥ(Ll/ۧۘ۟;Ll/ۧۘ۟;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    .line 280
    invoke-interface {v4}, Ll/۠ۢ۟;->getValue()Ll/ۥۗ۟;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Ll/ۥۗ۟;->getValue()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->data:I

    .line 297
    invoke-interface {p1}, Ll/ۥۗ۟;->ۚ()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->type:I

    .line 298
    invoke-interface {p1}, Ll/ۥۗ۟;->۠۬()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 299
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 300
    invoke-interface {p1}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object p1

    invoke-interface {p1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_2

    .line 302
    :cond_6
    iput-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    :goto_2
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    :goto_3
    const/16 p3, 0x14

    if-ge p1, p3, :cond_7

    .line 288
    iget p3, p2, Landroid/util/TypedValue;->type:I

    if-ne p3, v0, :cond_7

    .line 289
    iget p3, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p3, p2, v8}, Ll/ۥۖ۟;->ۥ(ILandroid/util/TypedValue;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 279
    :cond_8
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_9
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 254
    :cond_a
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۨ(I)Ljava/lang/String;
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 14
    iget-object v3, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    .line 515
    invoke-static {v3, v2, v1, v0}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 516
    invoke-static {v3}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 517
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Ll/ۥۖ۟;->ۥ(Ll/ۘۢ۟;III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s(%08x)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۥۖ۟;->ۛ:Ll/ۘۢ۟;

    .line 464
    invoke-static {p1, v0}, Ll/ۥۖ۟;->ۥ(ILl/ۘۢ۟;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۖ۟;->ۥ:Z

    return v0
.end method

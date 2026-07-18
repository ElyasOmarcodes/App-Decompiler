.class public Ll/ۧ۬ۤ;
.super Ll/ۧۢ۫;
.source "V9RP"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic ۖۨ:I

.field public static final ۧۨ:Ll/ۢۡۘ;


# instance fields
.field public final ۘۨ:Ljava/util/HashMap;

.field public ۚۨ:Ll/ۢۡۘ;

.field public ۜۨ:Ll/ۙۙ;

.field public final ۟ۨ:Ljava/util/ArrayList;

.field public ۠ۨ:Landroid/view/View;

.field public ۤۨ:Ll/۠ۚۛۥ;

.field public ۦۨ:Ljava/lang/String;

.field public ۨۨ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "tran3"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۧ۬ۤ;->ۧۨ:Ll/ۢۡۘ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧ۬ۤ;->۟ۨ:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    return-void
.end method

.method private ۙۥ()Ljava/lang/String;
    .locals 3

    .line 269
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۬ۤ;

    .line 271
    invoke-virtual {v2, v0}, Ll/ۡ۬ۤ;->ۥ(Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ۚ(Ll/ۧ۬ۤ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    return-void
.end method

.method public static ۛ(Ll/ۧ۬ۤ;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v0, Ll/ۤ۬ۤ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ۤ۬ۤ;-><init>(Ll/ۧ۬ۤ;Z)V

    .line 400
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۧ۬ۤ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۬ۤ;->ۚۨ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۧ۬ۤ;)Ll/۠ۚۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۬ۤ;->ۤۨ:Ll/۠ۚۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۡۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧ۬ۤ;->ۧۨ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public static bridge synthetic ۤ(Ll/ۧ۬ۤ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۬ۤ;->ۙۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۧ۬ۤ;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ll/ۧ۬ۤ;->۫ۥ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧ۬ۤ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۬ۤ;[Z[Ljava/lang/String;Ll/ۦۡۥۥ;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 427
    :goto_0
    array-length v5, p1

    const v6, 0x7f1103fc

    if-ge v2, v5, :cond_3

    .line 428
    aget-boolean v5, p1, v2

    if-eqz v5, :cond_2

    if-ne v3, v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    move v4, v2

    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v6}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v0, :cond_b

    if-ne v4, v0, :cond_4

    goto/16 :goto_4

    .line 443
    :cond_4
    iget-object p1, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    aget-object v0, p2, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۬ۤ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۤ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ۬ۤ;

    .line 448
    new-instance v5, Ll/۫ۛۤ;

    iget v6, v3, Ll/ۙ۬ۤ;->ۥ:I

    iget v7, v3, Ll/ۙ۬ۤ;->ۜ:I

    invoke-direct {v5, v6, v7}, Ll/۫ۛۤ;-><init>(II)V

    .line 449
    new-instance v6, Ll/ۢۛۤ;

    iget-object v7, v3, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, v3, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    :cond_5
    invoke-direct {v6, v7, v4}, Ll/ۢۛۤ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 452
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ۬ۤ;

    .line 453
    new-instance v5, Ll/۫ۛۤ;

    iget v6, v3, Ll/ۙ۬ۤ;->ۥ:I

    iget v7, v3, Ll/ۙ۬ۤ;->ۜ:I

    invoke-direct {v5, v6, v7}, Ll/۫ۛۤ;-><init>(II)V

    .line 454
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۛۤ;

    if-eqz v5, :cond_7

    .line 456
    iget-object v6, v3, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v3, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    :cond_8
    iput-object v6, v5, Ll/ۢۛۤ;->ۛ:Ljava/lang/String;

    goto :goto_3

    .line 459
    :cond_9
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v2, Ll/ۨ۬ۤ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-interface {p2, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v2, Ll/ۜ۬ۤ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-interface {p2, v2}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/ۢۛۤ;

    .line 462
    array-length v2, p2

    if-nez v2, :cond_a

    const p0, 0x7f1103fb

    .line 463
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_5

    .line 466
    :cond_a
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->dismiss()V

    .line 467
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p3

    const v2, 0x7f1103f9

    .line 468
    invoke-virtual {p3, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v0}, Ll/ۡ۬ۤ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۡ۬ۤ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v2, 0x7f1104e4

    .line 470
    invoke-virtual {p3, v2, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110108

    const v3, 0x7f110235

    .line 0
    invoke-static {p3, v2, v4, v3, v4}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    .line 475
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ll/۟۬ۤ;

    invoke-direct {v3, v2, p3, p1, v0}, Ll/۟۬ۤ;-><init>([ZLl/ۦۡۥۥ;Ll/ۡ۬ۤ;Ll/ۡ۬ۤ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۦ۬ۤ;

    invoke-direct {v0, p0, p3, p2, v2}, Ll/ۦ۬ۤ;-><init>(Ll/ۧ۬ۤ;Ll/ۦۡۥۥ;[Ll/ۢۛۤ;[Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 440
    :cond_b
    :goto_4
    invoke-static {v6}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_5
    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۧ۬ۤ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۧ۬ۤ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۬ۤ;->۟ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۫ۥ()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    if-eqz v0, :cond_0

    .line 311
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1107c8

    .line 312
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f110282

    .line 313
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۡ۠ۢ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۡ۠ۢ;-><init>(ILl/ۧۢ۫;)V

    const v3, 0x7f1105f2

    .line 314
    invoke-virtual {v0, v3, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۙۛۗ;

    invoke-direct {v1, v2, p0}, Ll/ۙۛۗ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f11023d

    .line 315
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 316
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۬ۤ;->finish()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۧ۬ۤ;)Ll/ۙۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۬ۤ;->ۜۨ:Ll/ۙۙ;

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ll/ۧ۬ۤ;->ۧۨ:Ll/ۢۡۘ;

    .line 325
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ll/ۧ۬ۤ;->۫ۥ()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 405
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/ۡۛۤ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    iget-object p4, p0, Ll/ۧ۬ۤ;->۟ۨ:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۡ۬ۤ;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ll/ۡ۬ۤ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object p2

    .line 407
    invoke-virtual {p2}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۤ;->۟ۨ:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ll/ۧ۬ۤ;->ۘۨ:Ljava/util/HashMap;

    const v2, 0x7f090436

    const-string v3, "filePaths"

    const-string v4, "changed"

    const-string v5, "digest"

    const-string v6, "stateOK"

    const v7, 0x7f09039f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v2, :cond_3

    .line 72
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 92
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۢ()V

    const p1, 0x7f0c001e

    .line 93
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f110709

    .line 94
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 95
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 96
    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 97
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 98
    new-instance p2, Ll/۟ۗۧ;

    invoke-direct {p2, v9, p0}, Ll/۟ۗۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x102000a

    .line 100
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۠ۚۛۥ;

    iput-object p1, p0, Ll/ۧ۬ۤ;->ۤۨ:Ll/۠ۚۛۥ;

    .line 101
    invoke-virtual {p1, v9}, Ll/۠ۚۛۥ;->setFastScrollEnabled(Z)V

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۤۨ:Ll/۠ۚۛۥ;

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    invoke-virtual {p0, v7}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۬ۤ;->۠ۨ:Landroid/view/View;

    const p1, 0x7f0900b7

    .line 105
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۙۙ;

    iput-object p1, p0, Ll/ۧ۬ۤ;->ۜۨ:Ll/ۙۙ;

    .line 106
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string p3, "arsc_translation_keep"

    invoke-virtual {p2, p3, v9}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۜۨ:Ll/ۙۙ;

    .line 107
    new-instance p2, Ll/۬۬ۤ;

    .line 0
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    invoke-static {p0}, Ll/ۨۙۘ;->ۛ(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۬ۤ;->ۚۨ:Ll/ۢۡۘ;

    .line 114
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۥۥ()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    .line 119
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array p3, v8, [Ljava/lang/String;

    .line 121
    invoke-static {p2, p3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p2

    .line 122
    new-instance p3, Ll/ۡ۬ۤ;

    invoke-direct {p3, p2}, Ll/ۡ۬ۤ;-><init>(Ll/ۢۡۘ;)V

    .line 123
    invoke-virtual {p3}, Ll/ۡ۬ۤ;->ۛ()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۤۨ:Ll/۠ۚۛۥ;

    .line 128
    new-instance p2, Ll/ۘ۬ۤ;

    invoke-direct {p2, p0}, Ll/ۘ۬ۤ;-><init>(Ll/ۧ۬ۤ;)V

    invoke-virtual {p1, p2}, Ll/۠ۚۛۥ;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, v9}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ll/ۚ۬ۤ;

    invoke-direct {p1, p0}, Ll/ۚ۬ۤ;-><init>(Ll/ۧ۬ۤ;)V

    .line 230
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_1
    return v9

    :cond_3
    const v2, 0x7f09044a

    if-ne p1, v2, :cond_c

    const p1, 0x7f090288

    if-ne p2, p1, :cond_4

    .line 329
    new-instance p1, Ll/ۤ۬ۤ;

    invoke-direct {p1, p0, v8}, Ll/ۤ۬ۤ;-><init>(Ll/ۧ۬ۤ;Z)V

    .line 400
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f09024e

    if-ne p2, p1, :cond_5

    .line 285
    invoke-direct {p0}, Ll/ۧ۬ۤ;->۫ۥ()V

    goto/16 :goto_2

    :cond_5
    if-ne p2, v7, :cond_7

    iget-object p1, p0, Ll/ۧ۬ۤ;->۠ۨ:Landroid/view/View;

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll/ۧ۬ۤ;->۠ۨ:Landroid/view/View;

    const/16 p2, 0x8

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Ll/ۧ۬ۤ;->۠ۨ:Landroid/view/View;

    .line 290
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const p1, 0x7f090257

    if-ne p2, p1, :cond_9

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_8

    const p1, 0x7f1103fa

    .line 413
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_2

    :cond_8
    const p1, 0x7f1103fc

    .line 416
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    new-array p1, v8, [Ljava/lang/String;

    .line 417
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 418
    array-length p2, p1

    new-array p2, p2, [Z

    .line 419
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p3

    const v0, 0x7f1103f9

    .line 420
    invoke-virtual {p3, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v0, Ll/ۥ۬ۤ;

    invoke-direct {v0, p2}, Ll/ۥ۬ۤ;-><init>([Z)V

    .line 421
    invoke-virtual {p3, p1, p2, v0}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const v0, 0x7f1104e4

    const/4 v1, 0x0

    .line 422
    invoke-virtual {p3, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 423
    invoke-virtual {p3, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 424
    invoke-virtual {p3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p3

    .line 425
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۛ۬ۤ;

    invoke-direct {v1, p0, p2, p1, p3}, Ll/ۛ۬ۤ;-><init>(Ll/ۧ۬ۤ;[Z[Ljava/lang/String;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    const p1, 0x7f090246

    if-ne p2, p1, :cond_b

    .line 294
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_a

    const p1, 0x7f11052a

    .line 295
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_2

    .line 297
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/ۗ۟ۚ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_2
    return v9

    :cond_c
    const p2, 0x7f09044b

    if-ne p1, p2, :cond_d

    const p1, 0x7f0e0003

    .line 277
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(I)Ll/ۙۘۛ;

    return v9

    :cond_d
    const p2, 0x7f090440

    if-ne p1, p2, :cond_13

    .line 80
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_4

    .line 253
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۡ۬ۤ;

    .line 255
    :try_start_1
    invoke-virtual {p3}, Ll/ۡ۬ۤ;->ۦ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 625
    invoke-virtual {p0, p2, v8}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    const/4 p2, 0x1

    goto :goto_3

    :cond_f
    if-eqz p2, :cond_10

    iput-boolean v8, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    goto :goto_4

    :cond_10
    iget-boolean p1, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Ll/ۧ۬ۤ;->ۙۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    iput-boolean v8, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    :goto_4
    return v9

    :cond_13
    const p2, 0x7f090448

    if-ne p1, p2, :cond_16

    .line 84
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    iget-object p1, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    if-nez p1, :cond_14

    goto :goto_6

    .line 237
    :cond_14
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۥۥ()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Ll/ۧ۬ۤ;->ۦۨ:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۧ۬ۤ;->ۨۨ:Z

    .line 239
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۬ۤ;

    .line 242
    invoke-virtual {v0}, Ll/ۡ۬ۤ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_15
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    return v9

    :cond_16
    return v8
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ArscTranslationMain"

    return-object v0
.end method

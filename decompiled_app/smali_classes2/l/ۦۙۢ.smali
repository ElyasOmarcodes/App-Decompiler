.class public final Ll/ۦۙۢ;
.super Ll/۟ۙۢ;
.source "V149"

# interfaces
.implements Ll/ۚۙۢ;


# static fields
.field public static final ۤۥ:Landroid/util/SparseIntArray;


# instance fields
.field public ۚۥ:J

.field public final ۜۥ:Ll/ۤۙۢ;

.field public final ۟ۥ:Ll/ۤۙۢ;

.field public final ۦۥ:Ll/ۤۙۢ;

.field public final ۨۥ:Ll/ۤۙۢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ll/ۦۙۢ;->ۤۥ:Landroid/util/SparseIntArray;

    const v1, 0x7f090071

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090331

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090062

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037b

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090357

    const/16 v2, 0xe

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037a

    const/16 v2, 0xf

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 6
    sget-object v0, Ll/ۦۙۢ;->ۤۥ:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    .line 41
    invoke-static {p1, v1, v0}, Ll/۟ۙ۬;->ۥ(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 44
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ll/ۤ۠ۛۥ;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Ll/ۡۖۜ;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v13, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Ll/۟ۙۢ;-><init>(Landroid/view/View;Ll/ۤ۠ۛۥ;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll/ۦۙۢ;->ۚۥ:J

    iget-object v2, p0, Ll/۟ۙۢ;->ۘ:Ll/ۤ۠ۛۥ;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Ll/۟ۙۢ;->ۖ:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Ll/۟ۙۢ;->ۧ:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Ll/۟ۙۢ;->ۡ:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Ll/۟ۙۢ;->ۙ:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 66
    aget-object v0, v0, v2

    check-cast v0, Ll/ۘۥۛ;

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۙۢ;->ۥۥ:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۙۢ;->ۛۥ:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۙۢ;->۬ۥ:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900f2

    .line 353
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    new-instance p1, Ll/ۤۙۢ;

    invoke-direct {p1, p0, v13}, Ll/ۤۙۢ;-><init>(Ll/ۚۙۢ;I)V

    iput-object p1, p0, Ll/ۦۙۢ;->ۦۥ:Ll/ۤۙۢ;

    .line 75
    new-instance p1, Ll/ۤۙۢ;

    invoke-direct {p1, p0, v1}, Ll/ۤۙۢ;-><init>(Ll/ۚۙۢ;I)V

    iput-object p1, p0, Ll/ۦۙۢ;->ۜۥ:Ll/ۤۙۢ;

    .line 76
    new-instance p1, Ll/ۤۙۢ;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ll/ۤۙۢ;-><init>(Ll/ۚۙۢ;I)V

    iput-object p1, p0, Ll/ۦۙۢ;->۟ۥ:Ll/ۤۙۢ;

    .line 77
    new-instance p1, Ll/ۤۙۢ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll/ۤۙۢ;-><init>(Ll/ۚۙۢ;I)V

    iput-object p1, p0, Ll/ۦۙۢ;->ۨۥ:Ll/ۤۙۢ;

    .line 78
    invoke-virtual {p0}, Ll/ۦۙۢ;->ۜ()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 17

    move-object/from16 v1, p0

    .line 141
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll/ۦۙۢ;->ۚۥ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll/ۦۙۢ;->ۚۥ:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll/۟ۙۢ;->ۢ:Ll/ۥۥ۬ۥ;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ll/ۗۗۛۥ;->۟()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {}, Ll/ۗۗۛۥ;->۬()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {}, Ll/ۗۗۛۥ;->ۘ()Z

    move-result v10

    invoke-static {}, Ll/ۗۗۛۥ;->ۘ()Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f11077b

    .line 51
    invoke-static {v11}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 53
    invoke-static {}, Ll/ۗۗۛۥ;->ۦ()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x5265c00

    .line 54
    div-long/2addr v11, v13

    .line 55
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v13

    long-to-int v14, v11

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    const v11, 0x7f10000b

    invoke-virtual {v13, v11, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const v11, 0x7f110776

    .line 57
    invoke-static {v11}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v12, 0x450

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x228

    :goto_1
    or-long/2addr v2, v12

    :cond_4
    if-eqz v10, :cond_5

    const/16 v9, 0x8

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    xor-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_6

    const v13, -0xbbbbbc

    goto :goto_3

    :cond_6
    const v13, -0xddddde

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_c

    if-eqz v0, :cond_8

    .line 34
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v8

    :cond_8
    if-eqz v16, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v14, 0x100

    goto :goto_4

    :cond_9
    const-wide/16 v14, 0x80

    :goto_4
    or-long/2addr v2, v14

    :cond_a
    iget-object v0, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v8, :cond_b

    const v8, 0x7f1105be

    goto :goto_5

    :cond_b
    const v8, 0x7f11057e

    :goto_5
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    const-wide/16 v14, 0x5

    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_d

    if-eqz v10, :cond_e

    iget-object v0, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f110349

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    iget-object v8, v1, Ll/۟ۙۢ;->ۘ:Ll/ۤ۠ۛۥ;

    .line 224
    invoke-virtual {v8, v9}, Ll/ۤ۠ۛۥ;->setVisibility(I)V

    iget-object v8, v1, Ll/۟ۙۢ;->ۖ:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Ll/۟ۙۢ;->ۡ:Landroid/widget/TextView;

    .line 226
    invoke-static {v8, v7}, Ll/ۚۙ۬;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Ll/۟ۙۢ;->ۙ:Landroid/widget/TextView;

    .line 227
    invoke-static {v7, v11}, Ll/ۚۙ۬;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 228
    invoke-virtual {v7, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 229
    invoke-static {v7, v0}, Ll/ۚۙ۬;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    .line 230
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ll/۟ۙۢ;->ۥۥ:Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ll/۟ۙۢ;->ۛۥ:Landroid/widget/TextView;

    .line 232
    invoke-static {v0, v6}, Ll/ۚۙ۬;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Ll/۟ۙۢ;->ۖ:Landroid/widget/TextView;

    iget-object v2, v1, Ll/ۦۙۢ;->ۦۥ:Ll/ۤۙۢ;

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ll/۟ۙۢ;->ۧ:Landroid/widget/ImageView;

    iget-object v2, v1, Ll/ۦۙۢ;->ۨۥ:Ll/ۤۙۢ;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ll/۟ۙۢ;->ۗ:Landroid/widget/Button;

    iget-object v2, v1, Ll/ۦۙۢ;->ۜۥ:Ll/ۤۙۢ;

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ll/۟ۙۢ;->۬ۥ:Landroid/widget/TextView;

    iget-object v2, v1, Ll/ۦۙۢ;->۟ۥ:Ll/ۤۙۢ;

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۜ()V
    .locals 2

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Ll/۟ۙ۬;->۟()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۤ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۥۥ۬ۥ;->ۥ:Ll/ۥۥ۬ۥ;

    .line 4
    iput-object v0, p0, Ll/۟ۙۢ;->ۢ:Ll/ۥۥ۬ۥ;

    .line 116
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p0}, Ll/۬ۗ۬ۛ;->ۥ()V

    .line 120
    invoke-virtual {p0}, Ll/۟ۙ۬;->۟()V

    return-void

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۥ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ll/۟ۙۢ;->۫:Ll/ۚۖۢ;

    if-eqz p1, :cond_4

    .line 260
    invoke-virtual {p1}, Ll/ۚۖۢ;->ۙۥ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/۟ۙۢ;->۫:Ll/ۚۖۢ;

    if-eqz p1, :cond_4

    .line 332
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1107c0

    .line 333
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const p1, 0x7f1107c1

    .line 334
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(I)V

    const p1, 0x7f1104e4

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 336
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 337
    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/۟ۙۢ;->۫:Ll/ۚۖۢ;

    if-eqz p1, :cond_4

    .line 277
    invoke-virtual {p1}, Ll/ۚۖۢ;->ۡۥ()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/۟ۙۢ;->۫:Ll/ۚۖۢ;

    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۚۖۢ;)V
    .locals 4

    .line 2
    iput-object p1, p0, Ll/۟ۙۢ;->۫:Ll/ۚۖۢ;

    .line 124
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Ll/۬ۗ۬ۛ;->ۥ()V

    .line 128
    invoke-virtual {p0}, Ll/۟ۙ۬;->۟()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۨ()Z
    .locals 5

    .line 91
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll/ۦۙۢ;->ۚۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

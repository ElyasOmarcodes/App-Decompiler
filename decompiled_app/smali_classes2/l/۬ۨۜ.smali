.class public final Ll/۬ۨۜ;
.super Ll/ۡ۠ۜ;
.source "R51J"

# interfaces
.implements Ll/ۜۛۜ;
.implements Ll/ۡ۬ۜ;


# instance fields
.field public ۖۥ:Ljava/util/ArrayList;

.field public final ۘۥ:Ljava/util/ArrayList;

.field public final ۠ۥ:Ll/ۢ۬ۜ;

.field public ۡۥ:Ljava/util/ArrayList;

.field public final ۤۥ:Landroid/os/Handler;

.field public final ۧۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۙۨۜ;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    .line 83
    new-instance v0, Ll/ۗ۬ۜ;

    invoke-direct {v0, p0}, Ll/ۗ۬ۜ;-><init>(Ll/۬ۨۜ;)V

    iput-object v0, p0, Ll/۬ۨۜ;->ۧۥ:Ljava/lang/Runnable;

    iput-object p1, p0, Ll/۬ۨۜ;->۠ۥ:Ll/ۢ۬ۜ;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll/۬ۨۜ;->ۤۥ:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, p0}, Ll/۠ۛۜ;->ۥ(Ll/ۜۛۜ;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۨۜ;->ۖۥ:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۨۜ;->ۘۥ:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Ll/ۙۨۜ;->ۖ۬()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡ۠ۜ;->setHasStableIds(Z)V

    .line 108
    invoke-virtual {p0}, Ll/۬ۨۜ;->ۛ()V

    return-void
.end method

.method public static ۛ(Ll/ۢ۬ۜ;)Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Ll/ۢ۬ۜ;->ۚ۬()I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۥ(Ll/ۢ۬ۜ;)Ljava/util/ArrayList;
    .locals 8

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->۠۬()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 223
    invoke-virtual {p1, v3}, Ll/ۢ۬ۜ;->ۜ(I)Ll/۠ۛۜ;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ll/۠ۛۜ;->ۜۛ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 229
    :cond_0
    invoke-static {p1}, Ll/۬ۨۜ;->ۛ(Ll/ۢ۬ۜ;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->ۚ۬()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_2
    instance-of v6, v5, Ll/ۢ۬ۜ;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 242
    :cond_3
    check-cast v5, Ll/ۢ۬ۜ;

    .line 0
    instance-of v6, v5, Ll/ۙۨۜ;

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_4

    goto :goto_7

    .line 247
    :cond_4
    invoke-static {p1}, Ll/۬ۨۜ;->ۛ(Ll/ۢ۬ۜ;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ll/۬ۨۜ;->ۛ(Ll/ۢ۬ۜ;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 248
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Ll/۬ۨۜ;->ۥ(Ll/ۢ۬ۜ;)Ljava/util/ArrayList;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۛۜ;

    .line 257
    invoke-static {p1}, Ll/۬ۨۜ;->ۛ(Ll/ۢ۬ۜ;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 258
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->ۚ۬()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 259
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_a
    invoke-static {p1}, Ll/۬ۨۜ;->ۛ(Ll/ۢ۬ۜ;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 270
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->ۚ۬()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 290
    new-instance v2, Ll/ۨۥۜ;

    .line 291
    invoke-virtual {p1}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v3

    .line 293
    invoke-virtual {p1}, Ll/۠ۛۜ;->getId()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Ll/ۨۥۜ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;J)V

    .line 295
    new-instance v1, Ll/ۥۨۜ;

    invoke-direct {v1, p0, p1}, Ll/ۥۨۜ;-><init>(Ll/۬ۨۜ;Ll/ۢ۬ۜ;)V

    invoke-virtual {v2, v1}, Ll/۠ۛۜ;->ۥ(Ll/ۦۛۜ;)V

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private ۥ(Ll/ۢ۬ۜ;Ljava/util/ArrayList;)V
    .locals 6

    .line 186
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->ۘ۬()V

    .line 187
    invoke-virtual {p1}, Ll/ۢ۬ۜ;->۠۬()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 189
    invoke-virtual {p1, v1}, Ll/ۢ۬ۜ;->ۜ(I)Ll/۠ۛۜ;

    move-result-object v2

    .line 191
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v3, Ll/ۛۨۜ;

    invoke-direct {v3, v2}, Ll/ۛۨۜ;-><init>(Ll/۠ۛۜ;)V

    iget-object v4, p0, Ll/۬ۨۜ;->ۘۥ:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    instance-of v3, v2, Ll/ۢ۬ۜ;

    if-eqz v3, :cond_1

    .line 200
    move-object v3, v2

    check-cast v3, Ll/ۢ۬ۜ;

    .line 0
    instance-of v4, v3, Ll/ۙۨۜ;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 202
    invoke-direct {p0, v3, p2}, Ll/۬ۨۜ;->ۥ(Ll/ۢ۬ۜ;Ljava/util/ArrayList;)V

    .line 206
    :cond_1
    invoke-virtual {v2, p0}, Ll/۠ۛۜ;->ۥ(Ll/ۜۛۜ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 342
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 345
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۨۜ;->ۥ(I)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ۛۜ;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 371
    invoke-virtual {p0, p1}, Ll/۬ۨۜ;->ۥ(I)Ll/۠ۛۜ;

    move-result-object p1

    .line 373
    new-instance v0, Ll/ۛۨۜ;

    invoke-direct {v0, p1}, Ll/ۛۨۜ;-><init>(Ll/۠ۛۜ;)V

    iget-object p1, p0, Ll/۬ۨۜ;->ۘۥ:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 379
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 380
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 0

    .line 49
    check-cast p1, Ll/۫ۨۜ;

    .line 420
    invoke-virtual {p0, p2}, Ll/۬ۨۜ;->ۥ(I)Ll/۠ۛۜ;

    move-result-object p2

    .line 421
    invoke-virtual {p1}, Ll/۫ۨۜ;->۬()V

    .line 422
    invoke-virtual {p2, p1}, Ll/۠ۛۜ;->ۥ(Ll/۫ۨۜ;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۨۜ;->ۘۥ:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۛۨۜ;

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll/ۢۨۜ;->ۥ:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 399
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    iget v1, p2, Ll/ۛۨۜ;->ۛ:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 403
    invoke-static {p1, v3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 408
    iget p2, p2, Ll/ۛۨۜ;->۬:I

    if-eqz p2, :cond_2

    .line 409
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 411
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_3
    :goto_0
    new-instance p2, Ll/۫ۨۜ;

    invoke-direct {p2, p1}, Ll/۫ۨۜ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۨۜ;->ۖۥ:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۜ;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Ll/۠ۛۜ;->ۥ(Ll/ۜۛۜ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۨۜ;->ۖۥ:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/۬ۨۜ;->ۖۥ:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/۬ۨۜ;->۠ۥ:Ll/ۢ۬ۜ;

    .line 125
    invoke-direct {p0, v0, v1}, Ll/۬ۨۜ;->ۥ(Ll/ۢ۬ۜ;Ljava/util/ArrayList;)V

    .line 131
    invoke-direct {p0, v0}, Ll/۬ۨۜ;->ۥ(Ll/ۢ۬ۜ;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    iget-object v0, p0, Ll/۬ۨۜ;->ۖۥ:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۜ;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۛ(Ll/۠ۛۜ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 354
    invoke-virtual {p0, v0, p1}, Ll/ۡ۠ۜ;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛۜ;

    .line 430
    invoke-virtual {v2}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(Ll/۠ۛۜ;)I
    .locals 3

    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛۜ;

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(I)Ll/۠ۛۜ;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۨۜ;->ۡۥ:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۛۜ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨۜ;->ۤۥ:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Ll/۬ۨۜ;->ۧۥ:Ljava/lang/Runnable;

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

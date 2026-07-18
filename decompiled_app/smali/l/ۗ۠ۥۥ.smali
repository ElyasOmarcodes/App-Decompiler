.class public final Ll/ۗ۠ۥۥ;
.super Ll/ۡ۠ۜ;
.source "B1PM"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/lang/String;

.field public final synthetic ۟:Ll/ۛۘۥۥ;

.field public ۥ:Ljava/util/List;

.field public ۨ:J

.field public ۬:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۗ۠ۥۥ;->۟:Ll/ۛۘۥۥ;

    .line 186
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    .line 180
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۠ۥۥ;->ۜ:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۠ۥۥ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "apk_selector_path"

    invoke-virtual {v0, v1, p1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۠ۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۗ۠ۥۥ;->ۨ:J

    .line 247
    iput-object p1, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 248
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    .line 250
    iget-object p0, p0, Ll/ۗ۠ۥۥ;->۟:Ll/ۛۘۥۥ;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘ۠ۥۥ;

    iget-object v2, v2, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {p0}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p0

    iget-object p0, p0, Ll/ۖ۠ۥۥ;->۬:Ll/ۡۖۜ;

    invoke-virtual {p0, v1}, Ll/ۡۖۜ;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p0}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p0

    iget-object p0, p0, Ll/ۖ۠ۥۥ;->۬:Ll/ۡۖۜ;

    invoke-virtual {p0, v0}, Ll/ۡۖۜ;->scrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;I)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗ۠ۥۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ll/ۘ۠ۥۥ;

    invoke-direct {v0, v1}, Ll/ۘ۠ۥۥ;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۡۘ;

    .line 230
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    :cond_2
    new-instance v3, Ll/ۘ۠ۥۥ;

    invoke-direct {v3, v2}, Ll/ۘ۠ۥۥ;-><init>(Ll/ۢۡۘ;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_3
    new-instance v0, Ll/ۡ۠ۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    new-instance v0, Ll/ۙ۠ۥۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۙ۠ۥۥ;-><init>(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۗ۠ۥۥ;->۟:Ll/ۛۘۥۥ;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    .line 264
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x0

    .line 265
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 266
    iget-object v2, p0, Ll/ۗ۠ۥۥ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq p3, v2, :cond_4

    goto :goto_2

    .line 270
    :cond_4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘ۠ۥۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-boolean v3, v2, Ll/ۘ۠ۥۥ;->ۜ:Z

    if-nez v3, :cond_5

    .line 276
    iget-object v3, v2, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v5

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v7

    sget v9, Ll/ۤۥۨۥ;->ۥ:I

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Ll/ۜۛۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 277
    sget-object v5, Ll/ۗ۠ۧ;->۟:Ll/ۗ۠ۧ;

    new-instance v6, Ll/۫۠ۥۥ;

    invoke-direct {v6, v3}, Ll/۫۠ۥۥ;-><init>(Ll/ۢۡۘ;)V

    invoke-static {v4, v5, v1, v6}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object v3

    .line 280
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 281
    new-instance v3, Ll/ۢ۠ۥۥ;

    invoke-direct {v3, v2, v4}, Ll/ۢ۠ۥۥ;-><init>(Ll/ۘ۠ۥۥ;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {p2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 4

    .line 179
    check-cast p1, Ll/ۥۘۥۥ;

    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘ۠ۥۥ;

    .line 201
    iget-object v0, p1, Ll/ۥۘۥۥ;->ۖۥ:Landroid/widget/TextView;

    iget-object v1, p2, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p1, Ll/ۥۘۥۥ;->ۘۥ:Landroid/widget/TextView;

    iget-object v1, p2, Ll/ۘ۠ۥۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p2, Ll/ۘ۠ۥۥ;->۬:Ll/ۖۤ;

    iget-object v1, p1, Ll/ۥۘۥۥ;->۠ۥ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iput-object p2, p1, Ll/ۥۘۥۥ;->ۤۥ:Ll/ۘ۠ۥۥ;

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p2, Ll/ۘ۠ۥۥ;->ۥ:Z

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۗ۠ۥۥ;->ۨ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 207
    iget-object p2, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p1, p2}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧ۠۠ۥ;->ۜ()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    .line 195
    new-instance p2, Ll/ۥۘۥۥ;

    iget-object v0, p0, Ll/ۗ۠ۥۥ;->۟:Ll/ۛۘۥۥ;

    invoke-direct {p2, v0, p1}, Ll/ۥۘۥۥ;-><init>(Ll/ۛۘۥۥ;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۗ۠ۥۥ;->ۥ:Ljava/util/List;

    .line 221
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    .line 223
    sget-object v2, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۧ۠ۥۥ;

    invoke-direct {v3, p0, v1, p1, v0}, Ll/ۧ۠ۥۥ;-><init>(Ll/ۗ۠ۥۥ;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۗ۠ۥۥ;->ۜ:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 302
    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, p0, Ll/ۗ۠ۥۥ;->ۛ:Ljava/lang/String;

    .line 306
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۗ۠ۥۥ;->ۛ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

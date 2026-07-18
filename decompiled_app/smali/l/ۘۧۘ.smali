.class public final Ll/ۘۧۘ;
.super Ll/ۡۦ۬ۥ;
.source "E14Z"


# instance fields
.field public final ۖ:Ljava/lang/ref/WeakReference;

.field public final ۘ:Ljava/lang/ref/WeakReference;

.field public final ۚ:Ljava/lang/ref/WeakReference;

.field public final ۜ:Ll/ۦۡۘ;

.field public final ۟:Ljava/lang/ref/WeakReference;

.field public ۠:Ljava/lang/String;

.field public final ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۤ:Ljava/lang/ref/WeakReference;

.field public final ۦ:I

.field public final ۧ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۦۡۘ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ll/ۧۢ۫;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateTaskMark"

    .line 11
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 17
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 22
    invoke-static {p4, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcTextView"

    .line 28
    invoke-static {p5, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tarTextView"

    .line 34
    invoke-static {p6, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixTranslate"

    .line 39
    invoke-static {p7, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    .line 44
    invoke-static {p8, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۧۘ;->ۜ:Ll/ۦۡۘ;

    iput-object p2, p0, Ll/ۘۧۘ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll/ۘۧۘ;->ۧ:Ljava/lang/String;

    .line 224
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 225
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->ۘ:Ljava/lang/ref/WeakReference;

    .line 226
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 227
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->۟:Ljava/lang/ref/WeakReference;

    .line 228
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->ۚ:Ljava/lang/ref/WeakReference;

    .line 229
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۧۘ;->ۤ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 233
    invoke-virtual {p8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {p9, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Ll/ۘۧۘ;->ۦ:I

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۘ;->ۜ:Ll/ۦۡۘ;

    .line 239
    invoke-interface {v0}, Ll/ۦۡۘ;->beforeStart()V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘ;->ۜ:Ll/ۦۡۘ;

    .line 243
    invoke-interface {v0}, Ll/ۦۡۘ;->onStart()V

    iget-object v1, p0, Ll/ۘۧۘ;->ۧ:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1}, Ll/ۦۡۘ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۧۘ;->۠:Ljava/lang/String;

    .line 245
    invoke-interface {v0}, Ll/ۦۡۘ;->onFinish()V

    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۧۘ;->ۜ:Ll/ۦۡۘ;

    .line 249
    invoke-interface {v0}, Ll/ۦۡۘ;->afterFinish()V

    iget-object v0, p0, Ll/ۘۧۘ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ll/ۘۧۘ;->ۦ:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Ll/ۘۧۘ;->ۘ:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۘۧۘ;->ۧ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Ll/ۘۧۘ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ۘۧۘ;->۠:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Ll/ۘۧۘ;->۠:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3

    .line 254
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    iget-object v0, p0, Ll/ۘۧۘ;->۟:Ljava/lang/ref/WeakReference;

    .line 258
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 288
    new-instance v2, Ll/ۚۥ۬ۛ;

    const-string v3, "[a-zA-Z0-9_]+"

    invoke-direct {v2, v3}, Ll/ۚۥ۬ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ll/ۚۥ۬ۛ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    const-string v2, "_"

    const-string v3, " "

    .line 291
    invoke-static {v1, v2, v3}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v3, Ll/ۚۥ۬ۛ;

    const-string v4, "([a-z])([A-Z])"

    invoke-direct {v3, v4}, Ll/ۚۥ۬ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll/ۚۥ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Ll/ۚۥ۬ۛ;

    const-string v4, "([a-zA-Z])([0-9])"

    invoke-direct {v3, v4}, Ll/ۚۥ۬ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll/ۚۥ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Ll/ۚۥ۬ۛ;

    const-string v4, "([0-9])([a-zA-Z])"

    invoke-direct {v3, v4}, Ll/ۚۥ۬ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll/ۚۥ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_3
    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v5, 0x7f110208

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۘۧۘ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ll/ۘۧۘ;->ۦ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ll/ۘۧۘ;->ۜ:Ll/ۦۡۘ;

    .line 274
    invoke-interface {v0, p1}, Ll/ۦۡۘ;->onError(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۘۧۘ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ll/ۘۧۘ;->ۦ:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ll/ۘۧۘ;->ۤ:Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Ll/ۘۧۘ;->ۚ:Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

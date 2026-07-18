.class public final Ll/ۗۖۖ;
.super Ljava/lang/Object;
.source "QAIP"


# static fields
.field public static final ۜۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ۨۥ:Landroid/os/Handler;


# instance fields
.field public final ۖ:Landroid/widget/TextView;

.field public ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۘ:Landroid/widget/TextView;

.field public final ۙ:Landroid/view/View;

.field public final ۚ:Landroid/widget/TextView;

.field public ۛ:Z

.field public ۛۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۜ:Landroid/widget/TextView;

.field public final ۟:I

.field public final ۠:Landroid/widget/ProgressBar;

.field public final ۡ:Landroid/widget/TextView;

.field public ۢ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۤ:Ljava/lang/Runnable;

.field public final ۥ:Landroid/widget/Button;

.field public ۥۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۦ:Ljava/lang/ref/WeakReference;

.field public final ۧ:Landroid/widget/TextView;

.field public final ۨ:Landroid/view/View;

.field public final ۫:Landroid/widget/TextView;

.field public final ۬:Ll/ۦۡۥۥ;

.field public ۬ۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۗۖۖ;->ۜۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    new-instance v0, Ll/ۢۖۖ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۗۖۖ;->ۨۥ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗۖۖ;->۬ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗۖۖ;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗۖۖ;->ۛۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗۖۖ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۗۖۖ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۖۖ;->ۦ:Ljava/lang/ref/WeakReference;

    sget-object v0, Ll/ۗۖۖ;->ۜۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ll/ۗۖۖ;->۟:I

    const v0, 0x7f0c0093

    .line 52
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v1, 0x7f090464

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۡ:Landroid/widget/TextView;

    const v1, 0x7f090496

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۚ:Landroid/widget/TextView;

    const v1, 0x7f090497

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۜ:Landroid/widget/TextView;

    const v1, 0x7f090498

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->۫:Landroid/widget/TextView;

    const v1, 0x7f090499

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۖ:Landroid/widget/TextView;

    const v1, 0x7f09049a

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۧ:Landroid/widget/TextView;

    const v1, 0x7f090193

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۗۖۖ;->ۘ:Landroid/widget/TextView;

    const v1, 0x7f090186

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۖۖ;->ۨ:Landroid/view/View;

    const v1, 0x7f09018a

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۖۖ;->ۙ:Landroid/view/View;

    const v1, 0x7f090332

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ll/ۗۖۖ;->۠:Landroid/widget/ProgressBar;

    const v1, 0x7f090082

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ll/ۗۖۖ;->ۥ:Landroid/widget/Button;

    .line 67
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    return-void
.end method

.method private ۚ()Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۗۖۖ;->۬ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Ll/ۗۖۖ;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Ll/ۗۖۖ;->ۛۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Ll/ۗۖۖ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Ll/ۗۖۖ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    .line 313
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, Ll/ۗۖۖ;->ۡ:Landroid/widget/TextView;

    .line 315
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Ll/ۗۖۖ;->ۚ:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Ll/ۗۖۖ;->ۧ:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۗۖۖ;->ۖ:Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_3
    if-eq v4, v5, :cond_4

    iget-object v0, p0, Ll/ۗۖۖ;->۠:Landroid/widget/ProgressBar;

    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    return v6
.end method

.method public static synthetic ۛ(Ll/ۗۖۖ;)V
    .locals 1

    .line 199
    iget-object p0, p0, Ll/ۗۖۖ;->ۘ:Landroid/widget/TextView;

    const v0, 0x7f110283

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static ۥ(Ll/ۦۚۡ;)Ljava/lang/String;
    .locals 3

    .line 204
    invoke-virtual {p0}, Ll/ۦۚۡ;->ۦ()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۦۚۡ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۡ;->ۛ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۦۚۡ;->۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۡ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۡ;->ۛ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۗۖۖ;)V
    .locals 3

    .line 266
    invoke-direct {p0}, Ll/ۗۖۖ;->ۚ()Z

    move-result v0

    iget-object p0, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙۖۖ;

    invoke-direct {v0, p0}, Ll/ۙۖۖ;-><init>(Ll/ۦۡۥۥ;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۗۖۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۗۖۖ;->ۚ()Z

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۗۖۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۗۖۖ;->ۛ:Z

    return p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۖۖ;->ۨۥ:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/ۗۖۖ;->۟:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0}, Ll/ۗۖۖ;->ۚ()Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙۦۢ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll/ۙۦۢ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ll/ۜۧۗ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۜۧۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 216
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۗۖۖ;->ۖ:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Ll/ۗۖۖ;->ۜ()V

    :goto_0
    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->ۙ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۗۖۖ;->۫:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۖۖ;->ۨۥ:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/ۗۖۖ;->۟:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/ۗۖۖ;->ۦ:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    .line 178
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۖۖ;->ۛ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۗۖۖ;->ۛ:Z

    .line 9
    iget-object v0, p0, Ll/ۗۖۖ;->ۤ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۖۖ;->۠:Landroid/widget/ProgressBar;

    .line 245
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 246
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v1

    iget-object v2, p0, Ll/ۗۖۖ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 247
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    invoke-virtual {p0}, Ll/ۗۖۖ;->ۜ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result p2

    iget-object v0, p0, Ll/ۗۖۖ;->ۛۥ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 229
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/ۗۖۖ;->ۧ:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Ll/ۗۖۖ;->ۜ()V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 183
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۗۖۖ;->ۚ:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Ll/ۗۖۖ;->ۜ()V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->ۨ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۗۖۖ;->ۜ:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۖۤ۠;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖۖ;->ۥ:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1102e8

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ۥ(Ll/ۦۦۢ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۗۖۖ;->ۛ:Z

    .line 5
    iput-object p1, p0, Ll/ۗۖۖ;->ۤ:Ljava/lang/Runnable;

    .line 77
    new-instance p1, Ll/۫ۖۖ;

    invoke-direct {p1, p0}, Ll/۫ۖۖ;-><init>(Ll/ۗۖۖ;)V

    iget-object v0, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0, p1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 196
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۖۖ;->ۘ:Landroid/widget/TextView;

    const v1, 0x7f110283

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Ll/۬ۙۖ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۬ۙۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۖۖ;->ۛ:Z

    return v0
.end method

.method public final ۬()Ll/ۦۡۥۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۖۖ;->۬:Ll/ۦۡۥۥ;

    return-object v0
.end method

.method public final ۬(Ljava/lang/CharSequence;)V
    .locals 2

    .line 121
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۗۖۖ;->۬ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۗۖۖ;->ۡ:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Ll/ۗۖۖ;->ۜ()V

    :goto_0
    return-void
.end method

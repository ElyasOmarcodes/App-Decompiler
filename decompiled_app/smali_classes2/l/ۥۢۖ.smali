.class public Ll/ۥۢۖ;
.super Ljava/lang/Object;
.source "44GZ"


# static fields
.field public static final ۢ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ۫:Landroid/os/Handler;


# instance fields
.field public ۖ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۘ:Landroid/widget/TextView;

.field public ۙ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۚ:Landroid/widget/ProgressBar;

.field public ۛ:Z

.field public final ۜ:Landroid/widget/TextView;

.field public final ۟:Ljava/lang/ref/WeakReference;

.field public final ۠:Landroid/widget/TextView;

.field public ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۤ:Landroid/widget/ProgressBar;

.field public final ۥ:Landroid/widget/Button;

.field public ۦ:Ljava/lang/Runnable;

.field public ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۨ:I

.field public final ۬:Ll/ۦۡۥۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۥۢۖ;->ۢ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    new-instance v0, Ll/ۗ۫ۖ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۥۢۖ;->۫:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۥۢۖ;->ۙ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۥۢۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۥۢۖ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۥۢۖ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۥۢۖ;->۟:Ljava/lang/ref/WeakReference;

    sget-object v0, Ll/ۥۢۖ;->ۢ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ll/ۥۢۖ;->ۨ:I

    const v0, 0x7f0c00b8

    .line 47
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v2, 0x7f090464

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۥۢۖ;->ۘ:Landroid/widget/TextView;

    const v2, 0x7f0902b6

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۥۢۖ;->ۜ:Landroid/widget/TextView;

    const v3, 0x7f090333

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    const v3, 0x7f090334

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    const v3, 0x7f090435

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/ۥۢۖ;->۠:Landroid/widget/TextView;

    const v3, 0x7f090082

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Ll/ۥۢۖ;->ۥ:Landroid/widget/Button;

    .line 0
    instance-of v3, p0, Ll/ۗۘۖ;

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    .line 60
    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 61
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    return-void
.end method

.method private ۖ()Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥۢۖ;->ۙ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Ll/ۥۢۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Ll/ۥۢۖ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v4, p0, Ll/ۥۢۖ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, Ll/ۥۢۖ;->ۘ:Landroid/widget/TextView;

    .line 306
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۥۢۖ;->ۜ:Landroid/widget/TextView;

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    instance-of v7, p0, Ll/ۗۘۖ;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v6, 0x8

    .line 312
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    :cond_4
    if-eq v4, v3, :cond_5

    iget-object v0, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    return v5
.end method

.method public static bridge synthetic ۛ(Ll/ۥۢۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۥۢۖ;->ۖ()Z

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۢۖ;)V
    .locals 3

    .line 217
    invoke-direct {p0}, Ll/ۥۢۖ;->ۖ()Z

    move-result v0

    iget-object p0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۧ۫ۖ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۧ۫ۖ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public ۘ()Ll/ۥۢۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    .line 116
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    return-object p0
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    .line 110
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۢۖ;->ۛ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۥۢۖ;->ۛ:Z

    .line 9
    iget-object v0, p0, Ll/ۥۢۖ;->ۦ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public ۛ(I)V
    .locals 1

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(resId)"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۛ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 126
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۥۢۖ;->ۙ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۥۢۖ;->ۘ:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Ll/ۥۢۖ;->ۤ()V

    :goto_0
    return-void
.end method

.method public final ۜ()Ll/ۦۡۥۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    return-object v0
.end method

.method public final ۟()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢۖ;->ۜ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ۠()Ll/ۡ۬ۨۥ;
    .locals 1

    .line 235
    new-instance v0, Ll/۫۫ۖ;

    invoke-direct {v0, p0}, Ll/۫۫ۖ;-><init>(Ll/ۥۢۖ;)V

    return-object v0
.end method

.method public final ۤ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۥۢۖ;->۫:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/ۥۢۖ;->ۨ:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/ۥۢۖ;->۟:Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public ۥ(I)Ll/ۥۢۖ;
    .locals 1

    .line 157
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ll/ۖ۫ۖ;

    invoke-direct {v0, p0, p1}, Ll/ۖ۫ۖ;-><init>(Ll/ۥۢۖ;I)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۖ;->ۥ:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1102e8

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۥۢۖ;->ۛ:Z

    .line 5
    iput-object p1, p0, Ll/ۥۢۖ;->ۦ:Ljava/lang/Runnable;

    .line 71
    new-instance p1, Ll/ۙ۫ۖ;

    invoke-direct {p1, p0}, Ll/ۙ۫ۖ;-><init>(Ll/ۥۢۖ;)V

    iget-object v0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0, p1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p0
.end method

.method public final ۥ()Ll/۫ۜۤ;
    .locals 1

    .line 249
    new-instance v0, Ll/ۢ۫ۖ;

    invoke-direct {v0, p0}, Ll/ۢ۫ۖ;-><init>(Ll/ۥۢۖ;)V

    return-object v0
.end method

.method public ۥ(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->۬(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 169
    div-long/2addr p1, p3

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ll/ۥۢۖ;->۬(I)V

    :goto_0
    return-void
.end method

.method public ۥ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 142
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۥۢۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۥۢۖ;->ۜ:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    instance-of v1, p0, Ll/ۗۘۖ;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 150
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Ll/ۥۢۖ;->ۤ()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ۥ(Z)V
    .locals 1

    .line 195
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ll/ۡ۫ۖ;

    invoke-direct {v0, p0, p1}, Ll/ۡ۫ۖ;-><init>(Ll/ۥۢۖ;Z)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۢۖ;->ۛ:Z

    return v0
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۥۢۖ;->۫:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/ۥۢۖ;->ۨ:I

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Ll/ۥۢۖ;->ۖ()Z

    move-result v0

    iget-object v1, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙۖۖ;

    invoke-direct {v0, v1}, Ll/ۙۖۖ;-><init>(Ll/ۦۡۥۥ;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ll/ۧ۫ۥۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۧ۫ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ۨ(I)V
    .locals 1

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(resId)"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۖ;->۬:Ll/ۦۡۥۥ;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public ۬(I)V
    .locals 3

    iget-object v0, p0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    .line 175
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 176
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v1

    iget-object v2, p0, Ll/ۥۢۖ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    invoke-virtual {p0}, Ll/ۥۢۖ;->ۤ()V

    :cond_1
    :goto_0
    return-void
.end method

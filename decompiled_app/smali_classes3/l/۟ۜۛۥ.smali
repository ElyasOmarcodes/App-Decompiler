.class public final Ll/۟ۜۛۥ;
.super Ll/ۘۨۛۥ;
.source "C1U8"


# instance fields
.field public ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ۨ()Ll/ۦۜۛۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۜۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۜۛۥ;

    return-object v0
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ll/۟ۜۛۥ;->ۨ()Ll/ۦۜۛۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Ll/ۦۜۛۥ;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 330
    invoke-direct {p0}, Ll/۟ۜۛۥ;->ۨ()Ll/ۦۜۛۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 334
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 313
    invoke-direct {p0}, Ll/۟ۜۛۥ;->ۨ()Ll/ۦۜۛۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1106e6

    .line 321
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110173

    .line 323
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۦۜۛۥ;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ll/۟ۜۛۥ;->ۨ()Ll/ۦۜۛۥ;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۟ۜۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ll/۟ۜۛۥ;->ۨ()Ll/ۦۜۛۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Ll/ۦۜۛۥ;->ۛ()V

    :cond_0
    return-void
.end method

.class public final Ll/ۦۥ۬;
.super Ll/ۜۥ۬;
.source "69BO"


# instance fields
.field public ۛ:Landroid/view/View;

.field public ۬:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Ll/ۜۥ۬;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۦۥ۬;->ۛ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Ll/ۜۥ۬;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۦۥ۬;->۬:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۥ۬;->ۛ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, Ll/ۦۥ۬;->۬:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 191
    invoke-static {v0}, Ll/۬ۦ۬;->ۥ(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 194
    invoke-static {}, Ll/ۘۦ۬;->ۥ()I

    move-result v0

    invoke-static {v1, v0}, Ll/ۧۦ۬;->ۥ(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-super {p0}, Ll/ۜۥ۬;->ۛ()V

    :goto_1
    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۥ۬;->ۛ:Landroid/view/View;

    .line 4
    iget-object v1, p0, Ll/ۦۥ۬;->۬:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 207
    invoke-static {v0}, Ll/۬ۦ۬;->ۥ(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    new-instance v4, Ll/۟ۥ۬;

    invoke-direct {v4, v2}, Ll/۟ۥ۬;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 217
    invoke-static {v1, v4}, Ll/ۨۦ۬;->ۥ(Landroid/view/WindowInsetsController;Ll/۟ۥ۬;)V

    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "input_method"

    .line 220
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 226
    :cond_2
    invoke-static {v1, v4}, Ll/۠ۦ۬;->ۥ(Landroid/view/WindowInsetsController;Ll/۟ۥ۬;)V

    .line 227
    invoke-static {}, Ll/ۘۦ۬;->ۥ()I

    move-result v0

    invoke-static {v1, v0}, Ll/ۖۦ۬;->ۥ(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-super {p0}, Ll/ۜۥ۬;->ۥ()V

    :goto_1
    return-void
.end method

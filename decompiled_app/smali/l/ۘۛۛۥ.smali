.class public final Ll/ۘۛۛۥ;
.super Ll/ۚۜۛۥ;
.source "M1TS"


# instance fields
.field public final synthetic ۛ:Ll/ۙۛۛۥ;

.field public ۥ:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Ll/ۙۛۛۥ;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    const-string v0, "input_method"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Ll/ۘۛۛۥ;->ۥ:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۛۛۥ;->ۥ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    .line 137
    invoke-static {v1}, Ll/ۙۛۛۥ;->ۧ(Ll/ۙۛۛۥ;)Ll/ۦۜۛۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final ۛ(ILl/ۖۨۛۥ;)Z
    .locals 1

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    .line 153
    invoke-static {p1}, Ll/ۙۛۛۥ;->ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۨۨۛۥ;->ۚ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    invoke-static {p1}, Ll/ۙۛۛۥ;->ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;

    move-result-object p2

    invoke-static {p1}, Ll/ۙۛۛۥ;->ۧ(Ll/ۙۛۛۥ;)Ll/ۦۜۛۥ;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    .line 168
    invoke-static {v0}, Ll/ۙۛۛۥ;->ۡ(Ll/ۙۛۛۥ;)Ll/ۚ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚ۬ۛۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(ILl/ۖۨۛۥ;)Z
    .locals 1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    .line 143
    invoke-static {p1}, Ll/ۙۛۛۥ;->ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۨۨۛۥ;->ۚ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 144
    invoke-static {p1}, Ll/ۙۛۛۥ;->ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;

    move-result-object p2

    invoke-static {p1}, Ll/ۙۛۛۥ;->ۧ(Ll/ۙۛۛۥ;)Ll/ۦۜۛۥ;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۛۥ;->ۛ:Ll/ۙۛۛۥ;

    .line 163
    invoke-static {v0}, Ll/ۙۛۛۥ;->ۡ(Ll/ۙۛۛۥ;)Ll/ۚ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚ۬ۛۥ;->ۛ()Z

    move-result v0

    return v0
.end method

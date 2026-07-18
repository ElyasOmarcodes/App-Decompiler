.class public final Ll/۫۬ۛۥ;
.super Ll/ۚۜۛۥ;
.source "Q1R8"


# instance fields
.field public final synthetic ۛ:Ll/ۥۨۛۥ;

.field public ۥ:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Ll/ۥۨۛۥ;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    const-string v0, "input_method"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Ll/۫۬ۛۥ;->ۥ:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۬ۛۥ;->ۥ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    .line 127
    invoke-static {v1}, Ll/ۥۨۛۥ;->ۛ(Ll/ۥۨۛۥ;)Ll/ۦۜۛۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final ۛ(ILl/ۖۨۛۥ;)Z
    .locals 1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p2}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    .line 156
    invoke-static {v0}, Ll/ۥۨۛۥ;->۬(Ll/ۥۨۛۥ;)Ll/ۚ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚ۬ۛۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(ILl/ۖۨۛۥ;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p2}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۛۥ;->ۛ:Ll/ۥۨۛۥ;

    .line 151
    invoke-static {v0}, Ll/ۥۨۛۥ;->۬(Ll/ۥۨۛۥ;)Ll/ۚ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚ۬ۛۥ;->ۛ()Z

    move-result v0

    return v0
.end method

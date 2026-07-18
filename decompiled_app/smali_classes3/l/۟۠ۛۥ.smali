.class public Ll/۟۠ۛۥ;
.super Ll/ۧۜۥ;
.source "29SU"


# static fields
.field public static final synthetic ۦ۬:I


# instance fields
.field public ۟۬:Ll/ۜ۠ۛۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ll/ۧۜۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Ll/ۨ۠ۛۥ;

    invoke-direct {p1, p0}, Ll/ۨ۠ۛۥ;-><init>(Ll/۟۠ۛۥ;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Ll/۟ۜۥ;)V

    .line 49
    new-instance p1, Ll/ۛ۠ۛۥ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/ۛ۠ۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Ll/ۜۜۥ;)V

    .line 53
    new-instance p1, Ll/۬۠ۛۥ;

    invoke-direct {p1, p0}, Ll/۬۠ۛۥ;-><init>(Ll/۟۠ۛۥ;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ll/ۧۜۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Ll/ۨ۠ۛۥ;

    invoke-direct {p1, p0}, Ll/ۨ۠ۛۥ;-><init>(Ll/۟۠ۛۥ;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Ll/۟ۜۥ;)V

    .line 49
    new-instance p1, Ll/ۛ۠ۛۥ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/ۛ۠ۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Ll/ۜۜۥ;)V

    .line 53
    new-instance p1, Ll/۬۠ۛۥ;

    invoke-direct {p1, p0}, Ll/۬۠ۛۥ;-><init>(Ll/۟۠ۛۥ;)V

    invoke-super {p0, p1}, Ll/ۧۜۥ;->ۥ(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟۠ۛۥ;)Ll/ۜ۠ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟۠ۛۥ;->۟۬:Ll/ۜ۠ۛۥ;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final ۘ()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Ll/۟۠ۛۥ;->ۛ(Z)V

    .line 122
    invoke-virtual {p0}, Ll/۟۠ۛۥ;->ۖ()V

    iget-object v0, p0, Ll/۟۠ۛۥ;->۟۬:Ll/ۜ۠ۛۥ;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ll/ۜ۠ۛۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۛ(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Ll/ۧۜۥ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Ll/ۧۜۥ;->ۥ(Z)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/۟۠ۛۥ;->۟۬:Ll/ۜ۠ۛۥ;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Ll/ۜ۠ۛۥ;->ۥ(Z)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/۟۠ۛۥ;->۟۬:Ll/ۜ۠ۛۥ;

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1, v0}, Ll/ۜ۠ۛۥ;->ۥ(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۜۜۥ;)V
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۜ۠ۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟۠ۛۥ;->۟۬:Ll/ۜ۠ۛۥ;

    return-void
.end method

.method public final ۥ(Ll/۟ۜۥ;)V
    .locals 0

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۧ()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

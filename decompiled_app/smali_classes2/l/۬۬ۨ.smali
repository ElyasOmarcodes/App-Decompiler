.class public final Ll/۬۬ۨ;
.super Ljava/lang/Object;
.source "ZB1B"


# instance fields
.field public final ۥ:Ll/ۥ۬ۨ;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Ll/ۥ۬ۨ;

    invoke-direct {v0, p1}, Ll/ۥ۬ۨ;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ll/۬۬ۨ;->ۥ:Ll/ۥ۬ۨ;

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬ۨ;->ۥ:Ll/ۥ۬ۨ;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    instance-of v0, p1, Ll/۠۬ۨ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 293
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Ll/۠۬ۨ;

    invoke-direct {v0, p1}, Ll/۠۬ۨ;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/۬۬ۨ;->ۥ:Ll/ۥ۬ۨ;

    .line 174
    invoke-virtual {v0, p1, p2}, Ll/ۥ۬ۨ;->ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬ۨ;->ۥ:Ll/ۥ۬ۨ;

    .line 227
    invoke-virtual {v0, p1}, Ll/ۥ۬ۨ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬ۨ;->ۥ:Ll/ۥ۬ۨ;

    .line 214
    invoke-virtual {v0}, Ll/ۥ۬ۨ;->ۥ()Z

    move-result v0

    return v0
.end method

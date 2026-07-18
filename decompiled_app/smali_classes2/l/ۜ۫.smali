.class public final Ll/ۜ۫;
.super Ljava/lang/Object;
.source "XAZ1"


# instance fields
.field public final ۛ:Landroid/widget/EditText;

.field public final ۥ:Ll/۬۬ۨ;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۫;->ۛ:Landroid/widget/EditText;

    .line 52
    new-instance v0, Ll/۬۬ۨ;

    invoke-direct {v0, p1}, Ll/۬۬ۨ;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ll/ۜ۫;->ۥ:Ll/۬۬ۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 86
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜ۫;->ۥ:Ll/۬۬ۨ;

    .line 124
    invoke-virtual {v0, p1}, Ll/۬۬ۨ;->ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫;->ۥ:Ll/۬۬ۨ;

    .line 148
    invoke-virtual {v0, p1, p2}, Ll/۬۬ۨ;->ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫;->ۛ:Landroid/widget/EditText;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/ۖ۬;->۠:[I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 68
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v1}, Ll/ۜ۫;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p2
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫;->ۥ:Ll/۬۬ۨ;

    .line 96
    invoke-virtual {v0, p1}, Ll/۬۬ۨ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫;->ۥ:Ll/۬۬ۨ;

    .line 103
    invoke-virtual {v0}, Ll/۬۬ۨ;->ۥ()Z

    move-result v0

    return v0
.end method

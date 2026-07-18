.class public final Ll/ۦۤ۬ۥ;
.super Ljava/lang/Object;
.source "O4U1"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final ۤۥ:Ll/ۦۤ۬ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ll/ۦۤ۬ۥ;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۤ۬ۥ;->ۤۥ:Ll/ۦۤ۬ۥ;

    return-void
.end method

.method public static ۛ(Landroid/widget/TextView;)V
    .locals 1

    .line 37
    invoke-static {p0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    sget-object v0, Ll/ۦۤ۬ۥ;->ۤۥ:Ll/ۦۤ۬ۥ;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ۥ()Ll/ۦۤ۬ۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۦۤ۬ۥ;->ۤۥ:Ll/ۦۤ۬ۥ;

    return-object v0
.end method

.method public static ۥ(Landroid/widget/TextView;)V
    .locals 1

    .line 32
    invoke-static {p0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    sget-object v0, Ll/ۦۤ۬ۥ;->ۤۥ:Ll/ۦۤ۬ۥ;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    sget-object p1, Ll/ۦۤ۬ۥ;->ۤۥ:Ll/ۦۤ۬ۥ;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1106e6

    .line 95
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110173

    .line 97
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1106e6

    .line 109
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110173

    .line 111
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

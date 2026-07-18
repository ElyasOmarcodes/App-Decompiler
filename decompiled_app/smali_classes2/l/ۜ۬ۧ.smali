.class public final Ll/ۜ۬ۧ;
.super Ljava/lang/Object;
.source "E58Y"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static ۖ۫ۗ:I = -0x11fb


# instance fields
.field public final synthetic ۘۥ:Ll/ۙۥۧ;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۜ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۜ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    return-void
.end method

.method public static ۖۖۜ(Ljava/lang/Object;)Landroid/widget/Button;
    .locals 0

    check-cast p0, Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ۖۧۦ()Z
    .locals 1

    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public static ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۙۗۢ(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۜۢ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۚ۫۟(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ۜۖ۟(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p0, Ll/ۙۢ۟;

    invoke-interface {p0}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static ۡۚۖ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Context;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۚۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡۥۦ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public static ۤۤۖ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۚۦۨۥ;

    invoke-virtual {p0}, Ll/ۚۦۨۥ;->close()V

    return-void
.end method

.method public static ۤۧۖ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۦ۟ۡ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static ۫ۚۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡۦ۬ۥ;

    check-cast p2, Ll/ۧۢ۫;

    invoke-virtual {p0, p1, p2}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public static ۬ۤۖ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Ll/ۧ۟ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۜ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    .line 777
    iget-object p1, p1, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1}, Ll/ۘۥۧ;->۟()I

    move-result p1

    iget-object v0, p0, Ll/ۜ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iget-object v1, p0, Ll/ۜ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    .line 78
    invoke-static {v0, v1, p1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

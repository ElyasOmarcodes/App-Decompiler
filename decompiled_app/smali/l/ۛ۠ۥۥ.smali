.class public final Ll/ۛ۠ۥۥ;
.super Ll/ۦۨ۟;
.source "I1PV"


# instance fields
.field public final synthetic ۬:Ll/ۛۘۥۥ;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛ۠ۥۥ;->۬:Ll/ۛۘۥۥ;

    .line 101
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۠ۥۥ;->۬:Ll/ۛۘۥۥ;

    if-nez p1, :cond_0

    const p1, 0x7f110056

    goto :goto_0

    :cond_0
    const p1, 0x7f110057

    .line 110
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۠ۥۥ;->۬:Ll/ۛۘۥۥ;

    if-nez p2, :cond_0

    .line 116
    invoke-static {v0}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p2

    iget-object p2, p2, Ll/ۖ۠ۥۥ;->ۛ:Ll/ۡۖۜ;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۛۘۥۥ;->ۥ(Ll/ۛۘۥۥ;)Ll/ۨ۠ۥۥ;

    move-result-object p2

    iget-object p2, p2, Ll/ۨ۠ۥۥ;->ۛ:Ll/ۡۖۜ;

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p3, p0, Ll/ۛ۠ۥۥ;->۬:Ll/ۛۘۥۥ;

    if-nez p2, :cond_0

    .line 123
    invoke-static {p3}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p2

    iget-object p2, p2, Ll/ۖ۠ۥۥ;->ۛ:Ll/ۡۖۜ;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll/ۛۘۥۥ;->ۥ(Ll/ۛۘۥۥ;)Ll/ۨ۠ۥۥ;

    move-result-object p2

    iget-object p2, p2, Ll/ۨ۠ۥۥ;->ۛ:Ll/ۡۖۜ;

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

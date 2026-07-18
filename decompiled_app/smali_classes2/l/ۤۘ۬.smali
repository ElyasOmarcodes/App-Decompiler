.class public final Ll/ۤۘ۬;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "S3SR"


# instance fields
.field public final synthetic ۥ:Ll/ۘۘ۬;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ll/ۨۤۧ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۤۘ۬;->ۥ:Ll/ۘۘ۬;

    const/4 p2, 0x0

    .line 280
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 285
    invoke-static {p1}, Ll/۫ۘ۬;->ۥ(Ljava/lang/Object;)Ll/۫ۘ۬;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۘ۬;->ۥ:Ll/ۘۘ۬;

    check-cast v1, Ll/ۨۤۧ;

    invoke-virtual {v1, v0, p2, p3}, Ll/ۨۤۧ;->ۥ(Ll/۫ۘ۬;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 289
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.class public Ll/ۖۦ;
.super Ll/ۡۜۨ;
.source "64Q4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ll/ۡۜۨ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ll/ۡۜۨ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 54
    new-instance p1, Ll/ۘۦ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۡۜۨ;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ll/ۘۦ;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 61
    instance-of v0, p1, Ll/ۘۦ;

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p1

    check-cast v0, Ll/ۘۦ;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ll/ۘۦ;->supportRequestWindowFeature(I)Z

    goto :goto_0

    .line 76
    :cond_2
    invoke-super {p0, p1, p2}, Ll/ۡۜۨ;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method

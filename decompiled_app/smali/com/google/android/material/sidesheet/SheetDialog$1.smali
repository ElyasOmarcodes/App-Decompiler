.class public Lcom/google/android/material/sidesheet/SheetDialog$1;
.super Ll/ۦ۫ۛ;
.source "R9M2"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/sidesheet/SheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SheetDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 279
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 283
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 284
    iget-boolean p1, p1, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 285
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۥ(I)V

    const/4 p1, 0x1

    .line 286
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۜ(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۜ(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SheetDialog;

    .line 294
    iget-boolean v1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 298
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۦ۫ۛ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

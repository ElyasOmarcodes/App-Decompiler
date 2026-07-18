.class public Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Ll/ۦ۫ۛ;
.source "3B3D"


# instance fields
.field public final clickAction:Ll/ۖۤ۬;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    .line 29
    new-instance v0, Ll/ۖۤ۬;

    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/ۖۤ۬;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Ll/ۖۤ۬;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Ll/ۖۤ۬;

    .line 37
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۥ(Ll/ۖۤ۬;)V

    return-void
.end method

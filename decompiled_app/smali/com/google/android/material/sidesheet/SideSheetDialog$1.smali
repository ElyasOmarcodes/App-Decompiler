.class public Lcom/google/android/material/sidesheet/SideSheetDialog$1;
.super Lcom/google/android/material/sidesheet/SideSheetCallback;
.source "K9N5"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/sidesheet/SideSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 57
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetDialog$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetDialog;->cancel()V

    :cond_0
    return-void
.end method

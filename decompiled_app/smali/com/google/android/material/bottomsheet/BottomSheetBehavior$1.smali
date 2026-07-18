.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "S5YB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$finalState:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    .line 6
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$finalState:I

    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$finalState:I

    const/4 v3, 0x0

    .line 1332
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

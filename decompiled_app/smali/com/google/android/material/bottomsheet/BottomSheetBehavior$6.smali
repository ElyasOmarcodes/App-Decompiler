.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;
.super Ljava/lang/Object;
.source "95YU"

# interfaces
.implements Ll/ۛۘ۬;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    .line 2418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Ll/ۖ۠۬;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    .line 2421
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

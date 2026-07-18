.class public Lcom/google/android/material/shape/ShapeableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "19AG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 61
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 64
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    .line 65
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-static {p2, p1}, Ll/ۛۦ۬;->ۥ(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

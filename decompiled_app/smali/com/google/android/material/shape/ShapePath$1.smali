.class public Lcom/google/android/material/shape/ShapePath$1;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "C20W"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/ShapePath;

.field public final synthetic val$operations:Ljava/util/List;

.field public final synthetic val$transformCopy:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->this$0:Lcom/google/android/material/shape/ShapePath;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 300
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/List;

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 305
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

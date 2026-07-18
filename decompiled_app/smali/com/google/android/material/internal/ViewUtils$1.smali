.class public Lcom/google/android/material/internal/ViewUtils$1;
.super Ljava/lang/Object;
.source "569H"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic val$paddingBottomSystemWindowInsets:Z

.field public final synthetic val$paddingLeftSystemWindowInsets:Z

.field public final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ll/۟ۦ۬;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    if-eqz v0, :cond_0

    .line 284
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {p2}, Ll/۟ۦ۬;->ۦ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 286
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 289
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    invoke-virtual {p2}, Ll/۟ۦ۬;->ۚ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    .line 291
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    invoke-virtual {p2}, Ll/۟ۦ۬;->ۚ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 296
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    invoke-virtual {p2}, Ll/۟ۦ۬;->ۤ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    .line 298
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    invoke-virtual {p2}, Ll/۟ۦ۬;->ۤ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 301
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ll/۟ۦ۬;

    move-result-object p2

    :cond_5
    return-object p2
.end method

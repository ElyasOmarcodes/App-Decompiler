.class public Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "F69R"

# interfaces
.implements Ll/۫ۗۛ;


# instance fields
.field public final synthetic val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 329
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    iget-object v2, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

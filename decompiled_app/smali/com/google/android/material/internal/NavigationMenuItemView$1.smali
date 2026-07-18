.class public Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Ll/ۦ۫ۛ;
.source "24WZ"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 79
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 85
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۛ(Z)V

    return-void
.end method

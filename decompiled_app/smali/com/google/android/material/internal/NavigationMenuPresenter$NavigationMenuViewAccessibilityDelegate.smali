.class public Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;
.super Ll/۫ۖۜ;
.source "Z5GH"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Ll/ۡۖۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 917
    invoke-direct {p0, p2}, Ll/۫ۖۜ;-><init>(Ll/ۡۖۜ;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 923
    invoke-super {p0, p1, p2}, Ll/۫ۖۜ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 924
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 926
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getRowCount()I

    move-result p1

    .line 925
    invoke-static {p1}, Ll/ۥ۠۬;->ۥ(I)Ll/ۥ۠۬;

    move-result-object p1

    .line 924
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۥ(Ll/ۥ۠۬;)V

    return-void
.end method

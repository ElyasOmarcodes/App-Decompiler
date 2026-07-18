.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;
.super Ljava/lang/Object;
.source "W5PB"

# interfaces
.implements Ll/ۛۘ۬;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic val$coordinatorLayout:Ll/ۚ۬ۛ;

.field public final synthetic val$dy:I

.field public final synthetic val$scrollingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Ll/ۚ۬ۛ;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$coordinatorLayout:Ll/ۚ۬ۛ;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$scrollingView:Landroid/view/View;

    .line 10
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$dy:I

    .line 1968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Ll/ۖ۠۬;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$coordinatorLayout:Ll/ۚ۬ۛ;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$scrollingView:Landroid/view/View;

    const/4 v4, 0x0

    .line 11
    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->val$dy:I

    const/4 p1, 0x0

    .line 15
    filled-new-array {p1, p1}, [I

    move-result-object v6

    const/4 v7, 0x1

    .line 1971
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Ll/ۚ۬ۛ;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1
.end method

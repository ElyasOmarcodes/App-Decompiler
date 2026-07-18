.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;
.super Ljava/lang/Object;
.source "I5PP"

# interfaces
.implements Ll/ۛۘ۬;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic val$expand:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$expand:Z

    .line 2003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Ll/ۖ۠۬;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$expand:Z

    .line 2006
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/google/android/material/appbar/AppBarLayout$1;
.super Ljava/lang/Object;
.source "Y5P9"

# interfaces
.implements Ll/۫ۗۛ;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$1;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$1;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 324
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onWindowInsetChanged(Ll/۟ۦ۬;)Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

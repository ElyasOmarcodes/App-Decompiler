.class public final Ll/ۙۚ;
.super Ljava/lang/Object;
.source "L5OG"

# interfaces
.implements Ll/ۥۨ۬;


# instance fields
.field public final synthetic ۥ:Ll/ۢۚ;


# direct methods
.method public constructor <init>(Ll/ۢۚ;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚ;->ۥ:Ll/ۢۚ;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙۚ;->ۥ:Ll/ۢۚ;

    .line 163
    iget-object p1, p1, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

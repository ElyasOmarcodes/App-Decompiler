.class public final Ll/ۘ۠ۜ;
.super Ljava/lang/Object;
.source "L6BC"

# interfaces
.implements Ll/ۦۦۜ;


# instance fields
.field public final synthetic ۥ:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;)V
    .locals 0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    .line 964
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 966
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->dispatchChildDetached(Landroid/view/View;)V

    .line 971
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 976
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.class public final Ll/ۡۚ;
.super Ll/ۦۢ۬ۥ;
.source "T5OO"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۚ;


# direct methods
.method public constructor <init>(Ll/ۢۚ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚ;->۠ۥ:Ll/ۢۚ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۚ;->۠ۥ:Ll/ۢۚ;

    const/4 v1, 0x0

    .line 154
    iput-object v1, v0, Ll/ۢۚ;->ۚ:Ll/ۙ۠;

    .line 155
    iget-object v0, v0, Ll/ۢۚ;->ۛ:Ll/ۧۧ;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

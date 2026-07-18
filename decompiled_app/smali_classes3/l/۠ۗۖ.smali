.class public final Ll/۠ۗۖ;
.super Landroid/content/BroadcastReceiver;
.source "JAKG"


# instance fields
.field public final synthetic ۥ:Ll/ۙۗۖ;


# direct methods
.method public constructor <init>(Ll/ۙۗۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۗۖ;->ۥ:Ll/ۙۗۖ;

    .line 153
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۠ۗۖ;->ۥ:Ll/ۙۗۖ;

    .line 156
    invoke-static {p1}, Ll/ۙۗۖ;->ۘ(Ll/ۙۗۖ;)Ll/ۧۢۖ;

    move-result-object p2

    invoke-static {}, Ll/۫ۗۖ;->ۥ()I

    move-result v0

    invoke-virtual {p2, v0}, Ll/ۧۢۖ;->ۥ(I)V

    .line 157
    invoke-static {p1}, Ll/ۙۗۖ;->ۖ(Ll/ۙۗۖ;)Ll/۫ۢۖ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 158
    invoke-static {}, Ll/۫ۗۖ;->۟()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 160
    invoke-static {p1}, Ll/ۙۗۖ;->ۦ(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 162
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Ll/ۙۗۖ;->ۡ(Ll/ۙۗۖ;)V

    return-void
.end method

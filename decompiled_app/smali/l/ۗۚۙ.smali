.class public final synthetic Ll/ۗۚۙ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۙ;->ۤۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۗۚۙ;->۠ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۗۚۙ;->ۤۥ:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ll/ۗۚۙ;->۠ۥ:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

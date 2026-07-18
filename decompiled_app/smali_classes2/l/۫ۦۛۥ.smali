.class public Ll/۫ۦۛۥ;
.super Ll/ۢۢ;
.source "49SQ"


# instance fields
.field public ۗۥ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ll/ۢۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ll/ۢۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۛۥ;->ۗۥ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    invoke-super {p0}, Ll/ۢۢ;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۦۛۥ;->ۗۥ:Landroid/view/View$OnClickListener;

    return-void
.end method

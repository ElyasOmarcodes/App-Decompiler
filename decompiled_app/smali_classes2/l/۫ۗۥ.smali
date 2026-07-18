.class public final Ll/۫ۗۥ;
.super Landroid/view/ViewOutlineProvider;
.source "Z1DM"


# instance fields
.field public final synthetic ۥ:Ll/ۥۥۛ;


# direct methods
.method public constructor <init>(Ll/ۥۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۗۥ;->ۥ:Ll/ۥۥۛ;

    .line 488
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/۫ۗۥ;->ۥ:Ll/ۥۥۛ;

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Ll/ۥۥۛ;->ۥ(Ll/ۥۥۛ;)F

    move-result p1

    mul-float v0, v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 494
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

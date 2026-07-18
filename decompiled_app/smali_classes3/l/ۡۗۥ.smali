.class public final Ll/ۡۗۥ;
.super Landroid/view/ViewOutlineProvider;
.source "91CM"


# instance fields
.field public final synthetic ۥ:Ll/ۙۗۥ;


# direct methods
.method public constructor <init>(Ll/ۙۗۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۗۥ;->ۥ:Ll/ۙۗۥ;

    .line 336
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/ۡۗۥ;->ۥ:Ll/ۙۗۥ;

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 341
    invoke-static {p1}, Ll/ۙۗۥ;->ۛ(Ll/ۙۗۥ;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

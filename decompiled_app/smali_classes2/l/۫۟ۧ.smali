.class public final Ll/۫۟ۧ;
.super Ll/ۨ۠۠ۥ;
.source "R241"


# instance fields
.field public final synthetic ۥ:Ll/ۢ۟ۧ;


# direct methods
.method public constructor <init>(Ll/ۢ۟ۧ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    .line 1411
    iget-object v1, v0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 1412
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    iput-object v2, v0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    .line 1415
    :cond_0
    iput-object v2, v0, Ll/ۢ۟ۧ;->ۨ:Ll/ۧ۠۠ۥ;

    return-void
.end method

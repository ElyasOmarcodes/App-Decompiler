.class public final Ll/ۡۜ;
.super Ll/ۦۢ۬ۥ;
.source "622W"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۜ;


# direct methods
.method public constructor <init>(Ll/ۙۜ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜ;->۠ۥ:Ll/ۙۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜ;->۠ۥ:Ll/ۙۜ;

    .line 1383
    iget-object v1, v0, Ll/ۙۜ;->ۤۥ:Ll/ۤۦ;

    iget-object v1, v1, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1384
    iget-object v0, v0, Ll/ۙۜ;->ۤۥ:Ll/ۤۦ;

    iget-object v1, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    .line 1385
    iput-object v2, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜ;->۠ۥ:Ll/ۙۜ;

    .line 1378
    iget-object v0, v0, Ll/ۙۜ;->ۤۥ:Ll/ۤۦ;

    iget-object v0, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۘۧ;->setVisibility(I)V

    return-void
.end method

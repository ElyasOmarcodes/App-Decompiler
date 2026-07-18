.class public final Ll/ۘۡۜ;
.super Ljava/lang/Object;
.source "OALF"

# interfaces
.implements Ll/ۧۚ۬ۛ;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۡۜ;


# direct methods
.method public constructor <init>(Ll/۫ۡۜ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۡۜ;->ۤۥ:Ll/۫ۡۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ljava/lang/Object;
    .locals 3

    .line 73
    check-cast p1, Ll/ۘۚ۟;

    iget-object p2, p0, Ll/ۘۡۜ;->ۤۥ:Ll/۫ۡۜ;

    .line 135
    invoke-static {p2}, Ll/۫ۡۜ;->ۥ(Ll/۫ۡۜ;)Ll/۠ۡۜ;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ll/ۢۡۜ;

    .line 302
    iget-object p2, p2, Ll/ۢۡۜ;->ۥ:Ll/ۚۙۜ;

    iput-object p1, p2, Ll/ۚۙۜ;->ۖۥ:Ll/ۘۚ۟;

    .line 304
    new-instance p1, Ll/ۚۢۜ;

    invoke-direct {p1}, Ll/ۚۢۜ;-><init>()V

    const-wide/16 v0, 0x12c

    .line 305
    invoke-virtual {p1, v0, v1}, Ll/ۖۗۜ;->setDuration(J)Ll/ۖۗۜ;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    invoke-static {v0, v1, v1, v2}, Ll/ۨۘ۬;->ۥ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;

    .line 307
    invoke-static {p2, p1}, Ll/۫ۗۜ;->ۥ(Landroid/view/ViewGroup;Ll/ۖۗۜ;)V

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 135
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    :goto_0
    sget-object p2, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 136
    :cond_1
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

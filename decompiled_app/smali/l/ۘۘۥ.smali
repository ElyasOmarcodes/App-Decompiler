.class public final Ll/ۘۘۥ;
.super Ll/ۦۖۥ;
.source "G1D6"


# instance fields
.field public ۦ:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ll/ۦۖۥ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۘۘۥ;->ۦ:[F

    return-void
.end method


# virtual methods
.method public final ۥ(FLandroid/view/View;)V
    .locals 2

    .line 287
    invoke-virtual {p0, p1}, Ll/ۦۖۥ;->ۥ(F)F

    move-result p1

    iget-object v0, p0, Ll/ۘۘۥ;->ۦ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Ll/ۦۖۥ;->ۥ:Ll/۟ۥۛ;

    .line 288
    invoke-virtual {p1, p2, v0}, Ll/۟ۥۛ;->ۥ(Landroid/view/View;[F)V

    return-void
.end method

.class public final Ll/ۚۜ۬;
.super Ljava/lang/Object;
.source "R9NW"


# instance fields
.field public ۥ:Ll/ۦۜ۬;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Ll/۟ۜ۬;

    .line 978
    invoke-static {p1, p2, p3, p4}, Ll/ۗۨ۬;->ۥ(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۟ۜ۬;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ll/ۘۨ۬;

    .line 612
    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۦۜ۬;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;
    .locals 5

    .line 331
    new-instance v0, Ll/ۚۜ۬;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, v3, v4, v1, v2}, Ll/ۚۜ۬;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 90
    new-instance v1, Ll/۟ۜ۬;

    invoke-direct {v1, p0}, Ll/۟ۜ۬;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ۛ()F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    .line 150
    invoke-virtual {v0}, Ll/ۦۜ۬;->ۛ()F

    move-result v0

    return v0
.end method

.method public final ۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    .line 170
    invoke-virtual {v0}, Ll/ۦۜ۬;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    .line 186
    invoke-virtual {v0, p1}, Ll/ۦۜ۬;->ۥ(F)V

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۜ۬;->ۥ:Ll/ۦۜ۬;

    .line 99
    invoke-virtual {v0}, Ll/ۦۜ۬;->۬()I

    move-result v0

    return v0
.end method

.class public final Ll/۠۠۠ۥ;
.super Ll/ۘ۠۠ۥ;
.source "V1W5"


# instance fields
.field public ۖۥ:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ll/ۘ۠۠ۥ;-><init>()V

    iput p1, p0, Ll/ۘ۠۠ۥ;->ۤۥ:F

    iput p2, p0, Ll/۠۠۠ۥ;->ۖۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘ۠۠ۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 311
    new-instance v0, Ll/۠۠۠ۥ;

    iget v1, p0, Ll/ۘ۠۠ۥ;->ۤۥ:F

    iget v2, p0, Ll/۠۠۠ۥ;->ۖۥ:I

    invoke-direct {v0, v1, v2}, Ll/۠۠۠ۥ;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Ll/ۘ۠۠ۥ;->ۥ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘ۠۠ۥ;->ۥ(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final clone()Ll/ۘ۠۠ۥ;
    .locals 3

    .line 311
    new-instance v0, Ll/۠۠۠ۥ;

    iget v1, p0, Ll/ۘ۠۠ۥ;->ۤۥ:F

    iget v2, p0, Ll/۠۠۠ۥ;->ۖۥ:I

    invoke-direct {v0, v1, v2}, Ll/۠۠۠ۥ;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Ll/ۘ۠۠ۥ;->ۥ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘ۠۠ۥ;->ۥ(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/۠۠۠ۥ;->ۖۥ:I

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 304
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll/۠۠۠ۥ;->ۖۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘ۠۠ۥ;->۠ۥ:Z

    :cond_0
    return-void
.end method

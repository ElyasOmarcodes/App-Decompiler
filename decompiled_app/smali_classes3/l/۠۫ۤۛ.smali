.class public final Ll/۠۫ۤۛ;
.super Ljava/lang/Object;
.source "I4JR"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public ۤۥ:Ll/ۗ۫ۤۛ;


# direct methods
.method public constructor <init>(Ll/ۗ۫ۤۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 80
    invoke-virtual {v3}, Ll/ۗ۫ۤۛ;->ۜ()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 81
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۜ()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Ll/ۗ۫ۤۛ;->ۥ(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 83
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->۟()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Ll/ۗ۫ۤۛ;->ۥ(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 63
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۦ()Ll/ۢ۫ۤۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠۫ۤۛ;->ۤۥ:Ll/ۗ۫ۤۛ;

    .line 64
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۦ()Ll/ۢ۫ۤۛ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, Ll/ۛۧۢ;

    invoke-virtual {v0}, Ll/ۛۧۢ;->ۡۥ()V

    :cond_1
    return v1
.end method

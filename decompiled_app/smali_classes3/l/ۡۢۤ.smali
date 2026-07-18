.class public final Ll/ۡۢۤ;
.super Ljava/lang/Object;
.source "IBVQ"

# interfaces
.implements Ll/۬ۢۤ;


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۥ:Ll/ۗۢۤ;

.field public final synthetic ۨ:Z

.field public final synthetic ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۢۤ;ZII)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢۤ;->ۥ:Ll/ۗۢۤ;

    iput-boolean p2, p0, Ll/ۡۢۤ;->ۨ:Z

    iput p3, p0, Ll/ۡۢۤ;->ۛ:I

    iput p4, p0, Ll/ۡۢۤ;->۬:I

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۡۢۤ;->ۨ:Z

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۡۢۤ;->ۥ:Ll/ۗۢۤ;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Ll/ۡۢۤ;->ۛ:I

    if-eq p1, v0, :cond_3

    if-le p1, v0, :cond_0

    .line 714
    iput v0, v2, Ll/ۗۢۤ;->۠ۨ:I

    .line 715
    iput p1, v2, Ll/ۗۢۤ;->ۤۨ:I

    goto :goto_0

    .line 717
    :cond_0
    iput p1, v2, Ll/ۗۢۤ;->۠ۨ:I

    .line 718
    iput v0, v2, Ll/ۗۢۤ;->ۤۨ:I

    .line 720
    :goto_0
    iget-object v0, v2, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 1066
    :cond_1
    iget v0, p0, Ll/ۡۢۤ;->۬:I

    if-eq p1, v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 726
    iput p1, v2, Ll/ۗۢۤ;->۠ۨ:I

    .line 727
    iput v0, v2, Ll/ۗۢۤ;->ۤۨ:I

    goto :goto_1

    .line 729
    :cond_2
    iput v0, v2, Ll/ۗۢۤ;->۠ۨ:I

    .line 730
    iput p1, v2, Ll/ۗۢۤ;->ۤۨ:I

    .line 732
    :goto_1
    iget-object v0, v2, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1066
    :goto_2
    invoke-virtual {v2, p1, p1, v1}, Ll/ۗۢۤ;->ۥ(IIZ)Z

    :cond_3
    return-void
.end method

.method public final ۥ(FF)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۢۤ;->ۥ:Ll/ۗۢۤ;

    .line 705
    iget-object v1, v0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    iget v1, v1, Ll/ۢۢۤ;->ۛ:F

    iget-object v2, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v2, v2, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    .line 706
    invoke-static {v0, v1, p2}, Ll/ۗۢۤ;->ۥ(Ll/ۗۢۤ;FF)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۢۤ;->ۥ:Ll/ۗۢۤ;

    .line 740
    invoke-static {v0, p1}, Ll/ۗۢۤ;->ۥ(Ll/ۗۢۤ;I)V

    return-void
.end method

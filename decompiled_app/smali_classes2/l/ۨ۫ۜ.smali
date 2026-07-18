.class public final Ll/ۨ۫ۜ;
.super Landroid/view/animation/Animation;
.source "05ME"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۘ۫ۜ;


# direct methods
.method public constructor <init>(Ll/ۘ۫ۜ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨ۫ۜ;->ۤۥ:Ll/ۘ۫ۜ;

    .line 4
    iput p2, p0, Ll/ۨ۫ۜ;->ۘۥ:I

    .line 6
    iput p3, p0, Ll/ۨ۫ۜ;->۠ۥ:I

    .line 563
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 2
    iget-object p2, p0, Ll/ۨ۫ۜ;->ۤۥ:Ll/ۘ۫ۜ;

    .line 566
    iget-object p2, p2, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    iget v0, p0, Ll/ۨ۫ۜ;->ۘۥ:I

    int-to-float v1, v0

    iget v2, p0, Ll/ۨ۫ۜ;->۠ۥ:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Ll/ۗۙۜ;->setAlpha(I)V

    return-void
.end method

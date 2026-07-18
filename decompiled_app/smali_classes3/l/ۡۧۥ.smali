.class public final Ll/ۡۧۥ;
.super Ljava/lang/Object;
.source "11CW"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic ۥ:Ll/ۡ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۡ۠ۥ;)V
    .locals 0

    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧۥ;->ۥ:Ll/ۡ۠ۥ;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۧۥ;->ۥ:Ll/ۡ۠ۥ;

    float-to-double v1, p1

    .line 1401
    invoke-virtual {v0, v1, v2}, Ll/ۡ۠ۥ;->ۥ(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

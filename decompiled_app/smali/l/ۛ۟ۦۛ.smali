.class public Ll/ۛ۟ۦۛ;
.super Ljava/lang/Object;
.source "U5V0"

# interfaces
.implements Ll/ۙۜۦۛ;
.implements Ll/۠۬ۦۛ;


# instance fields
.field public final ۤۥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛ۟ۦۛ;->ۤۥ:F

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 43
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 59
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Ll/۠۬ۦۛ;

    invoke-interface {p1}, Ll/۠۬ۦۛ;->getValue()F

    move-result p1

    iget v0, p0, Ll/ۛ۟ۦۛ;->ۤۥ:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    instance-of v1, p1, Ll/۠۬ۦۛ;

    if-eqz v1, :cond_0

    iget v1, p0, Ll/ۛ۟ۦۛ;->ۤۥ:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    check-cast p1, Ll/۠۬ۦۛ;

    invoke-interface {p1}, Ll/۠۬ۦۛ;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛ۟ۦۛ;->ۤۥ:F

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۛ۟ۦۛ;->ۤۥ:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ۚ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.class public final Ll/ۧۘ۬ۥ;
.super Ll/ۡۘ۬ۥ;
.source "WBLO"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x27d6526f25451cbeL


# instance fields
.field public ۠ۥ:F

.field public ۤۥ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ll/ۡۘ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getX()D
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۘ۬ۥ;->ۤۥ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۘ۬ۥ;->۠ۥ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point2D.Float["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۧۘ۬ۥ;->ۤۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۘ۬ۥ;->۠ۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(DD)V
    .locals 0

    double-to-float p1, p1

    .line 0
    iput p1, p0, Ll/ۧۘ۬ۥ;->ۤۥ:F

    double-to-float p1, p3

    iput p1, p0, Ll/ۧۘ۬ۥ;->۠ۥ:F

    return-void
.end method

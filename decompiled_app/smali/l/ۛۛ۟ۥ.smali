.class public final Ll/ۛۛ۟ۥ;
.super Ljava/lang/Object;
.source "8B88"


# instance fields
.field public ۛ:F

.field public ۥ:F

.field public ۨ:F

.field public ۬:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۛ۟ۥ;->ۛ:F

    iput p2, p0, Ll/ۛۛ۟ۥ;->۬:F

    iput p3, p0, Ll/ۛۛ۟ۥ;->ۨ:F

    iput p4, p0, Ll/ۛۛ۟ۥ;->ۥ:F

    return-void
.end method

.method public constructor <init>(Ll/ۛۛ۟ۥ;)V
    .locals 1

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iget v0, p1, Ll/ۛۛ۟ۥ;->ۛ:F

    iput v0, p0, Ll/ۛۛ۟ۥ;->ۛ:F

    .line 1045
    iget v0, p1, Ll/ۛۛ۟ۥ;->۬:F

    iput v0, p0, Ll/ۛۛ۟ۥ;->۬:F

    .line 1046
    iget v0, p1, Ll/ۛۛ۟ۥ;->ۨ:F

    iput v0, p0, Ll/ۛۛ۟ۥ;->ۨ:F

    .line 1047
    iget p1, p1, Ll/ۛۛ۟ۥ;->ۥ:F

    iput p1, p0, Ll/ۛۛ۟ۥ;->ۥ:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۛۛ۟ۥ;->ۛ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۛۛ۟ۥ;->۬:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۛۛ۟ۥ;->ۨ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۛ۟ۥ;->ۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()F
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۛ۟ۥ;->۬:F

    iget v1, p0, Ll/ۛۛ۟ۥ;->ۥ:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final ۥ()F
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۛ۟ۥ;->ۛ:F

    iget v1, p0, Ll/ۛۛ۟ۥ;->ۨ:F

    add-float/2addr v0, v1

    return v0
.end method

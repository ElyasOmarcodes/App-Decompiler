.class public final Ll/ۨ;
.super Ljava/lang/Object;
.source "Y9AU"


# instance fields
.field public final ۛ:I

.field public final ۥ:F

.field public final ۨ:F

.field public final ۬:F


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ll/۬;->ۥ:Ll/۬;

    .line 55
    invoke-virtual {v0, p1}, Ll/۬;->۬(Landroid/window/BackEvent;)F

    move-result v1

    .line 56
    invoke-virtual {v0, p1}, Ll/۬;->ۨ(Landroid/window/BackEvent;)F

    move-result v2

    .line 57
    invoke-virtual {v0, p1}, Ll/۬;->ۥ(Landroid/window/BackEvent;)F

    move-result v3

    .line 58
    invoke-virtual {v0, p1}, Ll/۬;->ۛ(Landroid/window/BackEvent;)I

    move-result p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Ll/ۨ;->۬:F

    iput v2, p0, Ll/ۨ;->ۨ:F

    iput v3, p0, Ll/ۨ;->ۥ:F

    iput p1, p0, Ll/ۨ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۨ;->۬:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨ;->ۨ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨ;->ۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ;->ۛ:I

    return v0
.end method

.method public final ۥ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ;->ۥ:F

    return v0
.end method

.method public final ۬()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ;->ۨ:F

    return v0
.end method

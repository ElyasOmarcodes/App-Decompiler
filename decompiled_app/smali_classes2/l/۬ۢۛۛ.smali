.class public final Ll/۬ۢۛۛ;
.super Ll/ۥۢۛۛ;
.source "SAJT"


# static fields
.field public static final synthetic ۖۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ll/۬ۢۛۛ;

    .line 13
    invoke-direct {v0}, Ll/ۥۢۛۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 35
    instance-of v0, p1, Ll/۬ۢۛۛ;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v1

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    move-object v0, p1

    check-cast v0, Ll/۬ۢۛۛ;

    .line 32
    invoke-virtual {v0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v1

    invoke-virtual {v0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v0

    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->ۥ(II)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v0

    check-cast p1, Ll/۬ۢۛۛ;

    invoke-virtual {p1}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v0

    invoke-virtual {p1}, Ll/ۥۢۛۛ;->getLast()C

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 32
    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v1

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getFirst()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۥۢۛۛ;->getLast()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۥ۫ۛ;
.super Ljava/lang/Object;
.source "Z66S"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    instance-of v0, p1, Ll/ۥ۫ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    check-cast p1, Ll/ۥ۫ۛ;

    .line 56
    iget-object v0, p1, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    .line 55
    invoke-static {v0, v2}, Ll/ۢۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    iget-object v0, p0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/ۢۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

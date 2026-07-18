.class public final Ll/ۨ۫ۛۛ;
.super Ljava/lang/Object;
.source "ZALR"

# interfaces
.implements Ll/ۖۙۛۛ;


# instance fields
.field public final ۥ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Ll/ۨ۫ۛۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۨ۫ۛۛ;

    .line 12
    iget-object p1, p1, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    iget-object v0, p0, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    .line 19
    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۫ۛۛ;->ۥ:Ljava/lang/Class;

    return-object v0
.end method

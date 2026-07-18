.class public final Ll/ۙۦ۬ۛ;
.super Ll/۫ۦ۬ۛ;
.source "FBMM"


# instance fields
.field public final ۥ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/ۛۚ۬ۛ;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦ۬ۛ;->ۥ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 457
    instance-of v0, p1, Ll/ۙۦ۬ۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۙۦ۬ۛ;

    iget-object p1, p1, Ll/ۙۦ۬ۛ;->ۥ:Ljava/lang/Throwable;

    iget-object v0, p0, Ll/ۙۦ۬ۛ;->ۥ:Ljava/lang/Throwable;

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
    iget-object v0, p0, Ll/ۙۦ۬ۛ;->ۥ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۦ۬ۛ;->ۥ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

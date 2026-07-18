.class public final Ll/ۛۙۥۥ;
.super Ljava/lang/Object;
.source "P5ET"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Z

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ljava/lang/String;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 159
    check-cast p1, Ll/ۛۙۥۥ;

    .line 174
    iget-object p1, p1, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۛۙۥۥ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    check-cast p1, Ll/ۛۙۥۥ;

    iget-object v0, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    .line 190
    iget-object p1, p1, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۛۙۥۥ;->ۘۥ:Z

    if-eqz v1, :cond_0

    const-string v1, "rw"

    goto :goto_0

    :cond_0
    const-string v1, "ro"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

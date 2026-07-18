.class public final Ll/ۢۧۙۥ;
.super Ljava/lang/Object;
.source "AA4A"

# interfaces
.implements Ll/ۚۖۧۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۚۘۤ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۢۧۙۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Ll/ۚۖۧۥ;

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Ll/ۚۖۧۥ;

    invoke-interface {p1}, Ll/ۚۖۧۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    invoke-static {v2, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۢۧۙۥ;->۠ۥ:Ljava/lang/Object;

    invoke-interface {p1}, Ll/ۚۖۧۥ;->ۦ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x13

    iget-object v2, p0, Ll/ۢۧۙۥ;->۠ۥ:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۧۙۥ;->۠ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Ll/ۢۧۙۥ;->ۦ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۙۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۬()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۙۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

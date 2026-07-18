.class public abstract Ll/۟۫ۛۛ;
.super Ll/ۘۙۛۛ;
.source "V1BT"

# interfaces
.implements Ll/ۢۢۛۛ;


# instance fields
.field public final ۫ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Ll/ۘۙۛۛ;->ۙۥ:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Ll/ۘۙۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟۫ۛۛ;->۫ۥ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Ll/ۗ۬۬ۛ;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Ll/ۘۙۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟۫ۛۛ;->۫ۥ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Ll/۟۫ۛۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Ll/۟۫ۛۛ;

    .line 67
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۘۙۛۛ;->ۖۥ:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Ll/ۘۙۛۛ;->ۖۥ:Ljava/lang/Object;

    invoke-static {v1, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :cond_2
    instance-of v0, p1, Ll/ۢۢۛۛ;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Ll/۟۫ۛۛ;->ۥ()Ll/ۖۢۛۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Ll/۟۫ۛۛ;->ۥ()Ll/ۖۢۛۛ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۖۢۛۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟۫ۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Ll/ۘۙۛۛ;->ۥ()Ll/ۖۢۛۛ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

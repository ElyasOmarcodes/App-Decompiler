.class public abstract Ll/۟ۥۤۥ;
.super Ljava/lang/Object;
.source "39FL"


# instance fields
.field public ۤۥ:Ll/ۗۥۤۥ;


# direct methods
.method public constructor <init>(Ll/ۗۥۤۥ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Ll/۟ۥۤۥ;

    iget-object v2, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    .line 35
    iget-object v3, p1, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    if-eq v2, v3, :cond_2

    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    .line 42
    invoke-virtual {v0}, Ll/ۗۥۤۥ;->۬()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۟ۥۤۥ;->۬()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۗۥۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    return-object v0
.end method

.method public ۬()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۟ۥۤۥ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

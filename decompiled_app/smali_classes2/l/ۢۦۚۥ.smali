.class public final Ll/ۢۦۚۥ;
.super Ljava/lang/Object;
.source "Z5QL"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ll/ۥۚۚۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۥۚۚۥ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    .line 47
    new-instance p1, Ll/ۥۚۚۥ;

    invoke-direct {p1, p4, p3}, Ll/ۥۚۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۢۦۚۥ;

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    check-cast p1, Ll/ۢۦۚۥ;

    .line 90
    iget-object v1, p1, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 91
    :cond_3
    iget-object v1, p1, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 92
    iget-object p1, p1, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    invoke-virtual {v0, p1}, Ll/ۥۚۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 99
    invoke-virtual {v0}, Ll/ۥۚۚۥ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 55
    invoke-virtual {v1}, Ll/ۥۚۚۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۚۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ll/ۥۚۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 80
    invoke-virtual {v0}, Ll/ۥۚۚۥ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 55
    invoke-virtual {v0}, Ll/ۥۚۚۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۦۚۥ;->۬:Ll/ۥۚۚۥ;

    .line 76
    invoke-virtual {v0}, Ll/ۥۚۚۥ;->ۛ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۦۚۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

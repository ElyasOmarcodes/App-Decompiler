.class public final Ll/ۡۚۚۥ;
.super Ljava/lang/Object;
.source "94YX"


# instance fields
.field public ۛ:Ll/ۡۚۚۥ;

.field public ۜ:Ljava/util/HashSet;

.field public final ۟:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:Ll/ۢۦۚۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡۚۚۥ;->ۜ:Ljava/util/HashSet;

    iput-object p1, p0, Ll/ۡۚۚۥ;->۟:Ljava/lang/String;

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

    if-nez p1, :cond_1

    return v1

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۡۚۚۥ;

    if-eq v3, v2, :cond_2

    return v1

    .line 122
    :cond_2
    check-cast p1, Ll/ۡۚۚۥ;

    .line 123
    iget-object p1, p1, Ll/ۡۚۚۥ;->۟:Ljava/lang/String;

    iget-object v1, p0, Ll/ۡۚۚۥ;->۟:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۚۥ;->۟:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۚۚۥ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۡۚۚۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۚۥ;->ۜ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۡۚۚۥ;->ۜ:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Ll/ۡۚۚۥ;->ۜ:Ljava/util/HashSet;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

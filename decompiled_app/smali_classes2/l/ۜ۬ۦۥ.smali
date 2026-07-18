.class public final Ll/ۜ۬ۦۥ;
.super Ll/ۢۢ۟ۥ;
.source "D5AK"


# instance fields
.field public final transient ۖۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ll/ۜ۬ۦۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 2

    .line 1109
    new-instance v0, Ll/ۥۥۦۥ;

    iget-object v1, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll/ۥۥۦۥ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۦۥ;->ۖۥ:Ljava/lang/Object;

    .line 70
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.class public final Ll/۫ۧۚۥ;
.super Ll/۟ۡۚۥ;
.source "24VV"


# direct methods
.method public constructor <init>([Ll/ۚۡۚۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۡۚۥ;->ۗ۬:Ll/ۦۡۚۥ;

    .line 25
    invoke-direct {p0, v0, p1}, Ll/۟ۡۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/۫ۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 2

    .line 30
    new-instance v0, Ll/۫ۧۚۥ;

    invoke-virtual {p0}, Ll/۟ۡۚۥ;->ۚ()[Ll/ۚۡۚۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫ۧۚۥ;-><init>([Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u03c6("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 40
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 1

    .line 34
    new-instance v0, Ll/۫ۧۚۥ;

    invoke-virtual {p0, p1}, Ll/۟ۡۚۥ;->ۛ(Ll/ۢۖۚۥ;)[Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۫ۧۚۥ;-><init>([Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.class public final Ll/ۢۨۜۥ;
.super Ll/۟ۦۜۥ;
.source "U5EI"


# instance fields
.field public final ۡۥ:[Ll/۫ۨۜۥ;

.field public final ۧۥ:Ll/ۚۚۜۥ;


# direct methods
.method public constructor <init>(Ll/ۚۚۜۥ;Ll/ۢۜۜۥ;)V
    .locals 4

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ll/ۚۚۜۥ;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v1, v0}, Ll/۟ۦۜۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۢۨۜۥ;->ۧۥ:Ll/ۚۚۜۥ;

    .line 60
    invoke-virtual {p1}, Ll/ۚۚۜۥ;->size()I

    move-result v0

    new-array v0, v0, [Ll/۫ۨۜۥ;

    iput-object v0, p0, Ll/ۢۨۜۥ;->ۡۥ:[Ll/۫ۨۜۥ;

    .line 63
    invoke-virtual {p1}, Ll/ۚۚۜۥ;->getAnnotations()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۚۜۥ;

    iget-object v2, p0, Ll/ۢۨۜۥ;->ۡۥ:[Ll/۫ۨۜۥ;

    .line 64
    new-instance v3, Ll/۫ۨۜۥ;

    invoke-direct {v3, p2, v1}, Ll/۫ۨۜۥ;-><init>(Ll/ۢۜۜۥ;Ll/ۦۚۜۥ;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 82
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۜۥ;->ۧۥ:Ll/ۚۚۜۥ;

    .line 100
    invoke-virtual {v0}, Ll/ۚۚۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۜۥ;->ۧۥ:Ll/ۚۚۜۥ;

    .line 126
    invoke-virtual {v0}, Ll/ۚۚۜۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/۠ۦۜۥ;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۢۨۜۥ;->ۡۥ:[Ll/۫ۨۜۥ;

    .line 148
    invoke-static {p1}, Ll/۫ۨۜۥ;->ۥ([Ll/۫ۨۜۥ;)V

    return-void
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 7

    .line 156
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result p1

    iget-object v0, p0, Ll/ۢۨۜۥ;->ۡۥ:[Ll/۫ۨۜۥ;

    .line 157
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۦۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 161
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  size: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    :goto_0
    if-ge v3, v1, :cond_2

    .line 167
    aget-object v4, v0, v3

    .line 168
    invoke-virtual {v4}, Ll/۟ۦۜۥ;->ۤ()I

    move-result v4

    if-eqz p1, :cond_1

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  entries["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v4}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p2, v2, v5}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 173
    aget-object v5, v0, v3

    invoke-virtual {v5, p2}, Ll/۫ۨۜۥ;->ۥ(Ll/۟۫ۜۥ;)V

    .line 176
    :cond_1
    invoke-virtual {p2, v4}, Ll/۟۫ۜۥ;->ۜ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۟ۦۜۥ;)I
    .locals 1

    .line 108
    check-cast p1, Ll/ۢۨۜۥ;

    iget-object v0, p0, Ll/ۢۨۜۥ;->ۧۥ:Ll/ۚۚۜۥ;

    .line 110
    iget-object p1, p1, Ll/ۢۨۜۥ;->ۧۥ:Ll/ۚۚۜۥ;

    invoke-virtual {v0, p1}, Ll/ۚۚۜۥ;->ۛ(Ll/ۚۚۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 118
    sget-object v0, Ll/ۖ۟ۜۥ;->ۙۥ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۥ()Ll/ۜۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۢۨۜۥ;->ۡۥ:[Ll/۫ۨۜۥ;

    .line 135
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 138
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ll/ۜۦۜۥ;->ۛ(Ll/۟ۦۜۥ;)Ll/۟ۦۜۥ;

    move-result-object v3

    check-cast v3, Ll/۫ۨۜۥ;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

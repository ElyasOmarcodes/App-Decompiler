.class public final Ll/ۛ۫ۦۥ;
.super Ll/ۢۙۦۥ;
.source "79PK"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/۫ۙۦۥ;

.field public ۨ:Ll/۬ۡۦۥ;

.field public ۬:[Ll/ۗۙۦۥ;


# direct methods
.method public constructor <init>(Ll/۬ۡۦۥ;Ll/۫ۙۦۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 2206
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۛ۫ۦۥ;->ۨ:Ll/۬ۡۦۥ;

    .line 2209
    invoke-virtual {p1}, Ll/۬ۡۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ll/۬۫ۦۥ;->ۥ(Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛ۫ۦۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛ۫ۦۥ;->ۥ:Ll/۫ۙۦۥ;

    .line 2212
    invoke-virtual {p1}, Ll/۬ۡۦۥ;->ۥ()I

    move-result v1

    new-array v1, v1, [Ll/ۗۙۦۥ;

    iput-object v1, p0, Ll/ۛ۫ۦۥ;->۬:[Ll/ۗۙۦۥ;

    .line 2213
    :goto_0
    invoke-virtual {p1}, Ll/۬ۡۦۥ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛ۫ۦۥ;->۬:[Ll/ۗۙۦۥ;

    .line 2214
    new-instance v2, Ll/ۗۙۦۥ;

    invoke-virtual {p1, v0}, Ll/۬ۡۦۥ;->ۥ(I)Ll/ۚۧۦۥ;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Ll/ۗۙۦۥ;-><init>(Ll/ۚۧۦۥ;Ll/۫ۙۦۥ;Ll/ۛ۫ۦۥ;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    :cond_0
    invoke-static {p2}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    return-void
.end method

.method public static ۥ(Ll/ۛ۫ۦۥ;)V
    .locals 3

    .line 2221
    iget-object p0, p0, Ll/ۛ۫ۦۥ;->۬:[Ll/ۗۙۦۥ;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2222
    invoke-static {v2}, Ll/ۗۙۦۥ;->ۥ(Ll/ۗۙۦۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۦۥ;->ۨ:Ll/۬ۡۦۥ;

    .line 2154
    invoke-virtual {v0}, Ll/۬ۡۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۫ۦۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۫ۦۥ;->ۨ:Ll/۬ۡۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۫ۦۥ;->ۥ:Ll/۫ۙۦۥ;

    return-object v0
.end method

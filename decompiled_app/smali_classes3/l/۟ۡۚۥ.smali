.class public abstract Ll/۟ۡۚۥ;
.super Ll/ۚۡۚۥ;
.source "H65X"


# instance fields
.field public ۡۥ:[Ll/ۚۡۚۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۖۚۥ;->ۧۥ:Ll/ۙۖۚۥ;

    .line 141
    invoke-direct {p0, p1, v0}, Ll/ۚۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۙۖۚۥ;)V

    iput-object p2, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-super {p0}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()[Ll/ۚۡۚۥ;
    .locals 4

    iget-object v0, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 146
    array-length v0, v0

    new-array v1, v0, [Ll/ۚۡۚۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 148
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۛ(Ll/ۢۖۚۥ;)[Ll/ۚۡۚۥ;
    .locals 4

    iget-object v0, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 153
    array-length v0, v0

    new-array v1, v0, [Ll/ۚۡۚۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 155
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۥ([Ll/ۚۡۚۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    return-void
.end method

.method public final ۨ()[Ll/ۚۡۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    return-object v0
.end method

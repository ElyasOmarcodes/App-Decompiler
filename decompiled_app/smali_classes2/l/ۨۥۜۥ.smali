.class public final Ll/ۨۥۜۥ;
.super Ljava/lang/Object;
.source "EBF5"


# instance fields
.field public final ۛ:[Ll/۠ۥۜۥ;

.field public final ۥ:[Ll/۠ۥۜۥ;

.field public final ۬:[Ll/۠ۥۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۤۜۥ;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ll/ۧ۫ۜۥ;->ۙۥ()I

    move-result v0

    .line 59
    new-array v1, v0, [Ll/۠ۥۜۥ;

    iput-object v1, p0, Ll/ۨۥۜۥ;->۬:[Ll/۠ۥۜۥ;

    .line 60
    new-array v1, v0, [Ll/۠ۥۜۥ;

    iput-object v1, p0, Ll/ۨۥۜۥ;->ۛ:[Ll/۠ۥۜۥ;

    .line 61
    new-array v0, v0, [Ll/۠ۥۜۥ;

    iput-object v0, p0, Ll/ۨۥۜۥ;->ۥ:[Ll/۠ۥۜۥ;

    .line 133
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 137
    invoke-virtual {p1, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۚۜۥ;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v4

    .line 139
    invoke-virtual {v3}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v5

    .line 141
    new-instance v6, Ll/۠ۥۜۥ;

    invoke-virtual {v5}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v5

    .line 42
    invoke-direct {v6, v5, v1}, Ll/۠ۥۜۥ;-><init>(Ll/ۛ۠ۜۥ;Z)V

    iget-object v5, p0, Ll/ۨۥۜۥ;->۬:[Ll/۠ۥۜۥ;

    .line 141
    aput-object v6, v5, v4

    .line 143
    invoke-virtual {v3}, Ll/ۖۚۜۥ;->ۜ()Ll/۬ۤۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v3

    .line 145
    new-instance v5, Ll/۠ۥۜۥ;

    .line 42
    invoke-direct {v5, v3, v1}, Ll/۠ۥۜۥ;-><init>(Ll/ۛ۠ۜۥ;Z)V

    iget-object v6, p0, Ll/ۨۥۜۥ;->ۛ:[Ll/۠ۥۜۥ;

    .line 145
    aput-object v5, v6, v4

    .line 146
    new-instance v5, Ll/۠ۥۜۥ;

    .line 42
    invoke-direct {v5, v3, v1}, Ll/۠ۥۜۥ;-><init>(Ll/ۛ۠ۜۥ;Z)V

    iget-object v3, p0, Ll/ۨۥۜۥ;->ۥ:[Ll/۠ۥۜۥ;

    .line 146
    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۜۥ;->ۛ:[Ll/۠ۥۜۥ;

    .line 93
    invoke-virtual {p1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(I)Ll/۠ۥۜۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۥۜۥ;->۬:[Ll/۠ۥۜۥ;

    .line 83
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۜۥ;->ۥ:[Ll/۠ۥۜۥ;

    .line 115
    invoke-virtual {p1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۬(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۥۜۥ;->۬:[Ll/۠ۥۜۥ;

    .line 73
    invoke-virtual {p1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

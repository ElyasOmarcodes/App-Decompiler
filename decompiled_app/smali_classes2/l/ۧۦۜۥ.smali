.class public final Ll/ۧۦۜۥ;
.super Ll/۟ۦۜۥ;
.source "X4VK"


# instance fields
.field public final ۧۥ:Ll/ۢۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۘۜۥ;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Ll/ۢۘۜۥ;->۟ۥ()I

    move-result v0

    .line 55
    invoke-static {v0}, Ll/ۖۚۚۛ;->ۛ(I)I

    move-result v0

    .line 56
    invoke-virtual {p1}, Ll/ۢۘۜۥ;->ۚۥ()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 40
    invoke-direct {p0, v0, v1}, Ll/۟ۦۜۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۧۦۜۥ;->ۧۥ:Ll/ۢۘۜۥ;

    return-void
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦۜۥ;->ۧۥ:Ll/ۢۘۜۥ;

    .line 99
    invoke-virtual {v0}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۧۦۜۥ;->ۧۥ:Ll/ۢۘۜۥ;

    .line 80
    invoke-virtual {p1}, Ll/ۢۘۜۥ;->۬ۥ()Ll/ۨ۫ۜۥ;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ll/ۢۘۜۥ;->۟ۥ()I

    move-result v1

    .line 83
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {v1}, Ll/ۖۚۚۛ;->ۛ(I)I

    move-result v2

    .line 85
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf16_size: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p2, v2, v3}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ll/ۨ۫ۜۥ;->ۥ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۚ(I)I

    .line 90
    invoke-virtual {p2, v0}, Ll/۟۫ۜۥ;->ۥ(Ll/ۨ۫ۜۥ;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۨ(I)V

    return-void
.end method

.method public final ۥ(Ll/۟ۦۜۥ;)I
    .locals 1

    .line 107
    check-cast p1, Ll/ۧۦۜۥ;

    iget-object v0, p0, Ll/ۧۦۜۥ;->ۧۥ:Ll/ۢۘۜۥ;

    .line 109
    iget-object p1, p1, Ll/ۧۦۜۥ;->ۧۥ:Ll/ۢۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 64
    sget-object v0, Ll/ۖ۟ۜۥ;->ۧۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 0

    return-void
.end method

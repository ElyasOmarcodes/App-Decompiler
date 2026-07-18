.class public final Ll/ۗۨۜۥ;
.super Ll/۟ۦۜۥ;
.source "YBE9"


# instance fields
.field public ۧۥ:Ll/ۢۨۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۨۜۥ;)V
    .locals 1

    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, v0, v0}, Ll/۟ۦۜۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۗۨۜۥ;->ۧۥ:Ll/ۢۨۜۥ;

    return-void
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۨۜۥ;->ۧۥ:Ll/ۢۨۜۥ;

    .line 79
    invoke-virtual {v0}, Ll/ۢۨۜۥ;->ۗ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۗۨۜۥ;->ۧۥ:Ll/ۢۨۜۥ;

    .line 87
    invoke-virtual {p1}, Ll/۟ۦۜۥ;->ۤ()I

    move-result p1

    .line 89
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  annotations_off: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 61
    sget-object v0, Ll/ۖ۟ۜۥ;->۫ۥ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۗ()Ll/ۜۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۨۜۥ;->ۧۥ:Ll/ۢۨۜۥ;

    .line 71
    invoke-virtual {p1, v0}, Ll/ۜۦۜۥ;->ۛ(Ll/۟ۦۜۥ;)Ll/۟ۦۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۨۜۥ;

    iput-object p1, p0, Ll/ۗۨۜۥ;->ۧۥ:Ll/ۢۨۜۥ;

    return-void
.end method

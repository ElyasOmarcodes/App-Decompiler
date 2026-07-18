.class public Ll/ۚۨۡ;
.super Ll/ۨۜۧ;
.source "WB2E"


# instance fields
.field public ۬:Ll/ۡۜۡ;


# direct methods
.method public constructor <init>(Ll/ۡۜۡ;)V
    .locals 2

    const v0, 0x7f11061e

    const v1, 0x7f080194

    .line 11
    invoke-direct {p0, v0, v1}, Ll/ۨۜۧ;-><init>(II)V

    iput-object p1, p0, Ll/ۚۨۡ;->۬:Ll/ۡۜۡ;

    return-void
.end method


# virtual methods
.method public ۜ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۨۡ;->۬:Ll/ۡۜۡ;

    .line 22
    invoke-interface {v0}, Ll/ۡۜۡ;->ۥ()Ll/۟ۜۡ;

    move-result-object v0

    .line 453
    iget-object v1, v0, Ll/۟ۜۡ;->۬:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۨۡ;->۬:Ll/ۡۜۡ;

    .line 17
    invoke-interface {v0}, Ll/ۡۜۡ;->ۥ()Ll/۟ۜۡ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۚۜۡ;->ۥ(Ll/ۛۦۧ;Ll/۟ۜۡ;)V

    return-void
.end method

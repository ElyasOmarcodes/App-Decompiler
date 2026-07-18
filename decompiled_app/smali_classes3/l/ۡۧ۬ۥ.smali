.class public final Ll/ۡۧ۬ۥ;
.super Ll/ۙۦۦۛ;
.source "G1VD"


# instance fields
.field public final synthetic ۛ:Ll/ۤۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۧ۬ۥ;->ۛ:Ll/ۤۡ۬ۥ;

    .line 164
    invoke-direct {p0, p2}, Ll/ۙۦۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ll/ۦ۬ۦۛ;

    invoke-virtual {p0, p1}, Ll/ۡۧ۬ۥ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۦ۬ۦۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۦ۬ۦۛ;)Ll/ۦ۬ۦۛ;
    .locals 4

    .line 168
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 169
    move-object v0, p1

    check-cast v0, Ll/ۥ۬ۦۛ;

    iget-object v1, p0, Ll/ۡۧ۬ۥ;->ۛ:Ll/ۤۡ۬ۥ;

    .line 170
    invoke-static {v1}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object v2

    invoke-interface {v0}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    new-instance p1, Ll/ۗۧ۬ۥ;

    iget-object v2, p0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    invoke-direct {p1, v1, v2, v0}, Ll/ۗۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۥ۬ۦۛ;)V

    return-object p1

    .line 173
    :cond_0
    invoke-super {p0, p1}, Ll/ۙۦۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۦ۬ۦۛ;

    move-result-object p1

    return-object p1
.end method

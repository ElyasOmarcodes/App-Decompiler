.class public Ll/ۛۜۘۥ;
.super Ll/۫۟ۘۥ;
.source "144H"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1683
    invoke-direct {p0}, Ll/۫۟ۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۛۜۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۛۜۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۛۜۘۥ;->ۥ(Ll/ۤۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۛۜۘۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۫۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۛۜۘۥ;->ۥ(Ll/۫۬ۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1707
    iget-object p1, p1, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;Z)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;
    .locals 2

    .line 1685
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-object p1

    .line 1688
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    invoke-static {p2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/ۛۨۘۥ;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    invoke-static {p2}, Ll/ۨۦۘۥ;->ۛ(Ll/ۨۦۘۥ;)Ll/ۛۨۘۥ;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ll/ۛۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1693
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;Z)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;
    .locals 1

    .line 1698
    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v0, p0, Ll/ۛۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p1, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    .line 1699
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1700
    new-instance p2, Ll/ۙ۬ۘۥ;

    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۤ()Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-direct {p2, v0, p1}, Ll/ۙ۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۛۘۥ;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public ۥ(Ll/۫۬ۘۥ;Ljava/lang/Boolean;)Ll/۠ۨۘۥ;
    .locals 0

    return-object p1
.end method

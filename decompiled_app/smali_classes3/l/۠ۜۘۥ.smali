.class public Ll/۠ۜۘۥ;
.super Ll/ۖ۟ۘۥ;
.source "B44R"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 2523
    invoke-direct {p0}, Ll/ۖ۟ۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۗ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2523
    check-cast p2, Ll/ۖۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۘۥ;->ۥ(Ll/ۗ۬ۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2523
    check-cast p2, Ll/ۖۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2523
    check-cast p2, Ll/ۖۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۘۥ;->ۥ(Ll/۬ۨۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۗ۬ۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 2531
    new-instance v0, Ll/ۗ۬ۘۥ;

    iget-object v1, p1, Ll/ۗ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    iget-object p1, p1, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, p0, p2}, Ll/۠ۨۘۥ;->ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۨۘۥ;

    invoke-direct {v0, v1, p1}, Ll/ۗ۬ۘۥ;-><init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;)V

    return-object v0
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ll/۠ۨۘۥ;
    .locals 0

    .line 2523
    check-cast p2, Ll/ۖۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/۠ۜۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 2525
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a method type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۥ(Ll/۬ۨۘۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 2528
    new-instance v0, Ll/۬ۨۘۥ;

    iget-object v1, p1, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    iget-object v2, p1, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-direct {v0, p2, v1, v2, p1}, Ll/۬ۨۘۥ;-><init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    return-object v0
.end method

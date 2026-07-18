.class public Ll/ۦۨۡ;
.super Ll/ۨۜۧ;
.source "0B37"


# instance fields
.field public ۬:Ll/ۡۜۡ;


# direct methods
.method public constructor <init>(Ll/ۡۜۡ;)V
    .locals 2

    const v0, 0x7f11041c

    const v1, 0x7f08017f

    .line 16
    invoke-direct {p0, v0, v1}, Ll/ۨۜۧ;-><init>(II)V

    iput-object p1, p0, Ll/ۦۨۡ;->۬:Ll/ۡۜۡ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۨۡ;->۬:Ll/ۡۜۡ;

    .line 22
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۧۨۨۥ;

    invoke-direct {v1, v0}, Ll/ۧۨۨۥ;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ll/ۛۦۧ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۥۥ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v2, Ll/۠ۥۗ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll/۠ۥۗ;-><init>(I)V

    .line 25
    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v2, Ll/۠ۙۥۥ;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ll/۠ۙۥۥ;-><init>(I)V

    .line 26
    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 27
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f110618

    .line 29
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f11061a

    .line 30
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v5, 0x7f11041c

    .line 32
    invoke-virtual {v3, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v5, Ll/۫ۡۤ;

    invoke-direct {v5, v4, p1, v1, v0}, Ll/۫ۡۤ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {v3, v2, p1, v5}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ll/ۚۜۡ;

    invoke-direct {v0, p1, v1}, Ll/ۚۜۡ;-><init>(Ll/ۛۦۧ;Ll/ۜۜۡ;)V

    return-void
.end method

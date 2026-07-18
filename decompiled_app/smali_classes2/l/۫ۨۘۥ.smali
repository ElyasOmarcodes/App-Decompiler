.class public Ll/۫ۨۘۥ;
.super Ll/۬ۦۘۥ;
.source "444K"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۨۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1358
    invoke-direct {p0}, Ll/۬ۦۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1382
    iget-object p1, p1, Ll/ۤ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1366
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۢ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1369
    :cond_0
    invoke-virtual {p1}, Ll/ۧ۬ۘۥ;->ۜۥ()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1372
    :cond_1
    invoke-virtual {p1}, Ll/ۧ۬ۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۨۘۥ;

    .line 1373
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->۠ۥ()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1358
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/۫ۨۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1358
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/۫ۨۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1358
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/۫ۨۘۥ;->ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1358
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/۫ۨۘۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

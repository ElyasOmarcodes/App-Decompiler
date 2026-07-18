.class public Ll/ۦۨۘۥ;
.super Ll/ۧ۬ۘۥ;
.source "E4Q3"

# interfaces
.implements Ll/ۤۚۥۛ;


# instance fields
.field public final ۖ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۘۥ;Ll/ۖۖۖۥ;)V
    .locals 3

    .line 751
    invoke-static {p1}, Ll/ۧ۬ۘۥ;->ۥ(Ll/ۧ۬ۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object v1, p1, Ll/ۧ۬ۘۥ;->ۘ:Ll/ۖۖۖۥ;

    iget-object v2, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-direct {p0, v0, v1, v2}, Ll/ۧ۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    .line 752
    iget-object v0, p1, Ll/ۧ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/ۧ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    .line 753
    iget-object v0, p1, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    iput-object v0, p0, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    .line 754
    iget-object v0, p1, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    .line 755
    iget-object p1, p1, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۧ۬ۘۥ;->ۜ:Ll/ۖۖۖۥ;

    iput-object p2, p0, Ll/ۦۨۘۥ;->ۖ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public ۡۥ()Ll/۠ۨۘۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 760
    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public ۥ(Ll/۠ۚۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 774
    invoke-interface {p1}, Ll/۠ۚۥۛ;->۬()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۚۚۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۚۥۛ;->ۤۛ:Ll/ۚۚۥۛ;

    return-object v0
.end method

.method public ۧۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۘۥ;->ۖ:Ll/ۖۖۖۥ;

    .line 764
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

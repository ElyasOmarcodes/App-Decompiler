.class public Ll/۬ۙۘۥ;
.super Ll/ۧۙۘۥ;
.source "B5VC"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 962
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 4

    .line 2
    iget-object p2, p0, Ll/۬ۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 964
    invoke-virtual {p2}, Ll/۬۫ۘۥ;->ۜ()C

    move-result p2

    .line 965
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ll/۬ۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 967
    invoke-virtual {v2}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v3

    invoke-virtual {v2, v3}, Ll/۬۫ۘۥ;->ۦ(I)Ll/ۨۛۘۥ;

    move-result-object v2

    iget-object v2, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 968
    :cond_0
    iget-object p2, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 969
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۜ()Ll/۬ۨۘۥ;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object p2

    iput-object p2, p1, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    :cond_1
    return-void
.end method

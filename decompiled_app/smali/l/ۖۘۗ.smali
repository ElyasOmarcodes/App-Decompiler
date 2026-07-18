.class public final Ll/ۖۘۗ;
.super Ll/۬ۧۖ;
.source "F1K3"


# instance fields
.field public final synthetic ۨ:Ll/۟ۖۗ;


# direct methods
.method public constructor <init>(Ll/۟ۖۗ;Ll/ۧۢ۫;Z)V
    .locals 7

    const-string v3, "arsc_constant_new"

    const-string v4, "dex_search_match_case"

    const-string v5, "dex_search_regex"

    const-string v6, "dex_search_exactly_match"

    .line 10
    iput-object p1, p0, Ll/ۖۘۗ;->ۨ:Ll/۟ۖۗ;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 308
    invoke-direct/range {v0 .. v6}, Ll/۬ۧۖ;-><init>(Ll/ۧۢ۫;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۘۗ;->ۨ:Ll/۟ۖۗ;

    .line 317
    invoke-static {v1, v0}, Ll/۟ۖۗ;->ۛ(Ll/۟ۖۗ;Z)V

    .line 318
    invoke-static {v1}, Ll/۟ۖۗ;->ۧ(Ll/۟ۖۗ;)V

    .line 319
    invoke-static {v1}, Ll/۟ۖۗ;->۬(Ll/۟ۖۗ;)Ll/ۛۖۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
    .locals 2

    .line 312
    sget v0, Ll/۟ۖۗ;->ۛۛ:I

    iget-object v0, p0, Ll/ۖۘۗ;->ۨ:Ll/۟ۖۗ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    new-instance v1, Ll/ۧۘۗ;

    invoke-direct {v1, p1, v0, p2}, Ll/ۧۘۗ;-><init>(Ll/ۛۧۖ;Ll/۟ۖۗ;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

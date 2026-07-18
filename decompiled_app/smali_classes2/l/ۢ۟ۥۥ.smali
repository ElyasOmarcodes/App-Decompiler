.class public final Ll/ۢ۟ۥۥ;
.super Ll/۬ۧۖ;
.source "X1JH"


# instance fields
.field public final synthetic ۨ:Ll/ۘۦۥۥ;


# direct methods
.method public constructor <init>(Ll/ۘۦۥۥ;Ll/ۧۢ۫;Z)V
    .locals 7

    const-string v3, "code_s"

    const-string v4, "dex_search_match_case"

    const-string v5, "dex_search_regex"

    const-string v6, "dex_search_exactly_match"

    .line 10
    iput-object p1, p0, Ll/ۢ۟ۥۥ;->ۨ:Ll/ۘۦۥۥ;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 316
    invoke-direct/range {v0 .. v6}, Ll/۬ۧۖ;-><init>(Ll/ۧۢ۫;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢ۟ۥۥ;->ۨ:Ll/ۘۦۥۥ;

    .line 325
    invoke-static {v1, v0}, Ll/ۘۦۥۥ;->ۛ(Ll/ۘۦۥۥ;Z)V

    .line 326
    invoke-static {v1}, Ll/ۘۦۥۥ;->ۧ(Ll/ۘۦۥۥ;)V

    .line 327
    invoke-static {v1}, Ll/ۘۦۥۥ;->۬(Ll/ۘۦۥۥ;)Ll/ۦۦۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
    .locals 2

    .line 320
    sget v0, Ll/ۘۦۥۥ;->ۛۛ:I

    iget-object v0, p0, Ll/ۢ۟ۥۥ;->ۨ:Ll/ۘۦۥۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v1, Ll/ۗ۟ۥۥ;

    invoke-direct {v1, p1, v0, p2}, Ll/ۗ۟ۥۥ;-><init>(Ll/ۛۧۖ;Ll/ۘۦۥۥ;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

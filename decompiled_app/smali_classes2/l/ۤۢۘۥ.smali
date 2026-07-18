.class public Ll/ۤۢۘۥ;
.super Ll/ۖۢۘۥ;
.source "U44Q"


# instance fields
.field public final synthetic ۛ:Ll/ۧۢۘۥ;

.field public final synthetic ۜ:Ll/ۘۚۘۥ;

.field public final synthetic ۨ:Ll/ۙۚۖۥ;

.field public final synthetic ۬:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢۘۥ;Ll/ۙۚۖۥ;Ll/ۘۚۘۥ;Ll/ۘۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۤۢۘۥ;->ۨ:Ll/ۙۚۖۥ;

    .line 6
    iput-object p3, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 8
    iput-object p4, p0, Ll/ۤۢۘۥ;->۬:Ll/ۘۚۘۥ;

    .line 1321
    invoke-direct {p0, p1}, Ll/ۖۢۘۥ;-><init>(Ll/ۧۢۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۢۘۥ;->ۨ:Ll/ۙۚۖۥ;

    .line 1341
    iget-object v0, v0, Ll/ۙۚۖۥ;->ۘ۟:Ll/ۢ۟ۖۥ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    iget-object v2, p0, Ll/ۤۢۘۥ;->۬:Ll/ۘۚۘۥ;

    const/4 v3, 0x2

    .line 1342
    invoke-virtual {v1, v0, v2, v3}, Ll/ۧۢۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;I)V

    :cond_0
    return-void
.end method

.method public ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    .line 1323
    invoke-static {v0}, Ll/ۧۢۘۥ;->ۛ(Ll/ۧۢۘۥ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۤۢۘۥ;->ۨ:Ll/ۙۚۖۥ;

    .line 1324
    iget-object v0, v0, Ll/ۙۚۖۥ;->ۘ۟:Ll/ۢ۟ۖۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    .line 1325
    invoke-static {v0}, Ll/ۧۢۘۥ;->ۥ(Ll/ۧۢۘۥ;)Ll/۟ۢۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۟ۢۘۥ;->ۘۥ:Ll/ۜۢۘۥ;

    invoke-virtual {v0}, Ll/ۜۢۘۥ;->ۛ()Ll/ۜۢۘۥ;

    move-result-object v0

    .line 1326
    sget-object v2, Ll/۟ۢۘۥ;->ۢۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v2}, Ll/ۜۢۘۥ;->۬(Ll/۠ۨۘۥ;)V

    iget-object v2, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 1327
    iget-object v2, v2, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v2, Ll/ۘۢۘۥ;

    new-instance v3, Ll/۫۫ۘۥ;

    iget-object v4, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    .line 1328
    invoke-static {v4}, Ll/ۧۢۘۥ;->ۥ(Ll/ۧۢۘۥ;)Ll/۟ۢۘۥ;

    move-result-object v4

    const/16 v5, 0xa8

    invoke-virtual {v4, v5}, Ll/۟ۢۘۥ;->ۨ(I)I

    move-result v4

    iget-object v5, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    iget-object v5, v5, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v5, Ll/ۘۢۘۥ;

    iget-object v5, v5, Ll/ۘۢۘۥ;->ۥ:Ll/۫۫ۘۥ;

    invoke-direct {v3, v4, v5, v0}, Ll/۫۫ۘۥ;-><init>(ILl/۫۫ۘۥ;Ll/ۜۢۘۥ;)V

    iput-object v3, v2, Ll/ۘۢۘۥ;->ۥ:Ll/۫۫ۘۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 1332
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۢۘۥ;

    iget-object v0, v0, Ll/ۘۢۘۥ;->ۨ:Ll/ۡۖۖۥ;

    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۛ()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 1333
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۢۘۥ;

    iget-object v0, v0, Ll/ۘۢۘۥ;->ۨ:Ll/ۡۖۖۥ;

    iget-object v1, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    invoke-static {v1}, Ll/ۧۢۘۥ;->ۥ(Ll/ۧۢۘۥ;)Ll/۟ۢۘۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۢۘۥ;->ۥ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 1335
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۢۘۥ;

    iget-object v0, v0, Ll/ۘۢۘۥ;->ۨ:Ll/ۡۖۖۥ;

    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۛ()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۤۢۘۥ;->ۜ:Ll/ۘۚۘۥ;

    .line 1336
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۢۘۥ;

    iget-object v0, v0, Ll/ۘۢۘۥ;->ۨ:Ll/ۡۖۖۥ;

    iget-object v1, p0, Ll/ۤۢۘۥ;->ۛ:Ll/ۧۢۘۥ;

    invoke-static {v1}, Ll/ۧۢۘۥ;->ۥ(Ll/ۧۢۘۥ;)Ll/۟ۢۘۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۢۘۥ;->ۥ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 1337
    invoke-virtual {p0}, Ll/ۤۢۘۥ;->ۛ()V

    :goto_0
    return-void
.end method

.method public ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۘۥ;->ۨ:Ll/ۙۚۖۥ;

    .line 1345
    iget-object v0, v0, Ll/ۙۚۖۥ;->ۘ۟:Ll/ۢ۟ۖۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Ll/۠۠ۘۥ;
.super Ljava/lang/Object;
.source "I44L"

# interfaces
.implements Ll/ۜۦۘۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۖۖۖۥ;

.field public final synthetic ۥ:Ll/۫۠ۘۥ;

.field public final synthetic ۨ:Ll/۫ۛۘۥ;

.field public final synthetic ۬:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/۫۠ۘۥ;Ll/ۖۖۖۥ;Ll/۫ۛۘۥ;Ll/ۘۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    .line 4
    iput-object p2, p0, Ll/۠۠ۘۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 6
    iput-object p3, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 8
    iput-object p4, p0, Ll/۠۠ۘۥ;->۬:Ll/ۘۚۘۥ;

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۛ:Ll/ۖۖۖۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 737
    iget v1, v0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    .line 738
    invoke-static {v0}, Ll/۫۠ۘۥ;->۬(Ll/۫۠ۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۠۠ۘۥ;->۬:Ll/ۘۚۘۥ;

    iget-object v1, v1, Ll/ۘۚۘۥ;->ۙۥ:Ll/ۨۦۖۥ;

    iget-object v1, v1, Ll/ۨۦۖۥ;->ۗ۟:Ll/ۖۤۥۛ;

    invoke-virtual {v0, v1}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 740
    iget-object v1, v1, Ll/۫ۛۘۥ;->ۥ:Ll/ۖۖۖۥ;

    if-eqz v1, :cond_2

    .line 741
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 742
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    .line 743
    invoke-static {v1}, Ll/۫۠ۘۥ;->۬(Ll/۫۠ۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v1

    iget-object v4, p0, Ll/۠۠ۘۥ;->ۛ:Ll/ۖۖۖۥ;

    iget-object v4, v4, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v4, Ll/۠۟ۖۥ;

    iget v4, v4, Ll/ۤۤۖۥ;->ۤۥ:I

    const-string v5, "already.annotated"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 745
    invoke-static {v7}, Ll/ۧۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/ۖۗ۠ۥ;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    aput-object v2, v6, v3

    .line 743
    invoke-virtual {v1, v4, v5, v6}, Ll/۠۠ۖۥ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    iget-object v2, p0, Ll/۠۠ۘۥ;->ۛ:Ll/ۖۖۖۥ;

    iget-object v3, p0, Ll/۠۠ۘۥ;->۬:Ll/ۘۚۘۥ;

    iget-object v4, p0, Ll/۠۠ۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 746
    invoke-static {v1, v2, v3, v4}, Ll/۫۠ۘۥ;->ۥ(Ll/۫۠ۘۥ;Ll/ۖۖۖۥ;Ll/ۘۚۘۥ;Ll/۫ۛۘۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    .line 748
    invoke-static {v1}, Ll/۫۠ۘۥ;->۬(Ll/۫۠ۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll/۠۠ۘۥ;->ۥ:Ll/۫۠ۘۥ;

    invoke-static {v2}, Ll/۫۠ۘۥ;->۬(Ll/۫۠ۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    .line 749
    throw v1
.end method

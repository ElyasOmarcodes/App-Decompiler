.class public final Ll/ۨۡۗ;
.super Ljava/lang/Object;
.source "21FV"

# interfaces
.implements Ll/۟ۥۗ;


# instance fields
.field public final synthetic ۛ:Ll/ۜۡۗ;

.field public ۥ:Ll/ۨۜۗ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۜۡۗ;Ll/ۨۜۗ;Z)V
    .locals 1

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    iput-object p2, p0, Ll/ۨۡۗ;->ۥ:Ll/ۨۜۗ;

    iput-boolean p3, p0, Ll/ۨۡۗ;->۬:Z

    .line 896
    invoke-static {p1}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object p3

    if-nez p3, :cond_0

    .line 897
    new-instance p3, Ll/۫۫ۨ;

    invoke-direct {p3, p2}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p3, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p3

    check-cast p3, Ll/ۘۜۗ;

    .line 898
    invoke-virtual {p3}, Ll/ۘۜۗ;->۟()Ll/۠ۡۨ;

    move-result-object p3

    invoke-virtual {p3}, Ll/ۚۡۨ;->ۥ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/۟ۦۗ;

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Ll/ۜۡۗ;->ۛ(Ll/ۜۡۗ;Ll/۟ۦۗ;)V

    .line 900
    :cond_0
    invoke-static {p1}, Ll/ۜۡۗ;->۫(Ll/ۜۡۗ;)Ll/ۜ۟ۗ;

    move-result-object p3

    if-nez p3, :cond_1

    .line 901
    new-instance p3, Ll/۫۫ۨ;

    invoke-direct {p3, p2}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۜ۟ۗ;

    invoke-virtual {p3, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p2

    check-cast p2, Ll/ۜ۟ۗ;

    invoke-static {p1, p2}, Ll/ۜۡۗ;->ۥ(Ll/ۜۡۗ;Ll/ۜ۟ۗ;)V

    :cond_1
    return-void
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 959
    invoke-virtual {v0}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-static {v0}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ll/۟ۦۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "package-info"

    .line 961
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type-info"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 962
    :cond_0
    invoke-static {v0}, Ll/ۜۡۗ;->ۛۥ(Ll/ۜۡۗ;)Ll/ۘۜۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۜۗ;->ۧ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 907
    invoke-virtual {v0}, Ll/ۜۡۗ;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 968
    invoke-static {v0}, Ll/ۜۡۗ;->ۥۥ(Ll/ۜۡۗ;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 969
    instance-of v1, p1, Ll/۫۠ۦ;

    if-eqz v1, :cond_0

    .line 970
    new-instance v1, Ll/ۨۤۗ;

    invoke-virtual {v0}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll/۫۠ۦ;

    invoke-direct {v1, v0, p1}, Ll/ۨۤۗ;-><init>(Ljava/lang/String;Ll/۫۠ۦ;)V

    move-object p1, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۨۡۗ;->ۥ:Ll/ۨۜۗ;

    .line 625
    invoke-virtual {v2, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 975
    instance-of v1, p1, Ll/۫۠ۦ;

    if-eqz v1, :cond_2

    .line 976
    check-cast p1, Ll/۫۠ۦ;

    invoke-virtual {p1}, Ll/۫۠ۦ;->ۥ()Ll/ۥۘۦ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۘۦ;->۬()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 978
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۤ(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 912
    invoke-static {v0}, Ll/ۜۡۗ;->ۥۥ(Ll/ۜۡۗ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 913
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/ۨۡۗ;->ۥ(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll/ۨۡۗ;->۬:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 917
    invoke-static {v2}, Ll/ۜۡۗ;->ۖۥ(Ll/ۜۡۗ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "changed"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 918
    invoke-static {v1}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۜۡۗ;->ۛ(Ll/ۜۡۗ;Ll/ۦۛۗ;)V

    iget-object v1, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 920
    invoke-virtual {v1}, Ll/ۜۡۗ;->ۨ()Ll/ۖۜۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ll/۫ۧۗ;

    .line 922
    invoke-virtual {v1}, Ll/۫ۧۗ;->ۛ()V

    .line 923
    invoke-virtual {v1}, Ll/۫ۧۗ;->ۥ()V

    .line 927
    :cond_0
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۘۛ()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 929
    invoke-static {v0}, Ll/ۜۡۗ;->۫(Ll/ۜۡۗ;)Ll/ۜ۟ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۟ۗ;->ۜ()V

    iget-object v0, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 930
    invoke-static {v0}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۜۡۗ;->۬(Ll/ۜۡۗ;Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v2

    invoke-static {v2}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v2

    const v3, 0x52638362

    .line 932
    invoke-static {v2, v3}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 933
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    .line 934
    invoke-static {v2, v3}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    iget-object v3, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 936
    invoke-static {v3}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v3

    iget-object v5, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    invoke-virtual {v5}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/۟ۦۗ;->ۦ(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 937
    invoke-static {v3}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۜۡۗ;->ۨ(Ll/ۜۡۗ;Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v3

    invoke-static {v2, v3}, Ll/۬ۗ۠;->ۛ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/ۨۡۗ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 939
    invoke-static {v3}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v3

    iget-object v4, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    invoke-virtual {v4}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۟ۦۗ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/ۨۡۗ;->ۥ(Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, p0, Ll/ۨۡۗ;->۬:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 943
    invoke-static {v3}, Ll/ۜۡۗ;->ۚۥ(Ll/ۜۡۗ;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "changed"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 944
    invoke-static {v1}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۜۡۗ;->ۜ(Ll/ۜۡۗ;Ll/ۦۛۗ;)V

    .line 946
    invoke-static {v2}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;)V

    .line 949
    iget-object v1, v2, Ll/ۖۥۦ;->ۤۥ:[B

    iget-object v3, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    invoke-static {v3}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v3

    iget-object v4, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    invoke-virtual {v4}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۟ۦۗ;->ۦ(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    iget-object v1, p0, Ll/ۨۡۗ;->ۛ:Ll/ۜۡۗ;

    .line 951
    monitor-enter v1

    .line 952
    :try_start_0
    iget-object v2, v2, Ll/ۖۥۦ;->ۤۥ:[B

    sget v3, Ll/ۘۛۨۥ;->ۥ:I

    .line 106
    array-length v3, v2

    invoke-static {v3, v2}, Ll/ۘۛۨۥ;->ۥ(I[B)[B

    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, Ll/ۦۛۗ;->ۥ([B)V

    .line 953
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.class public final Ll/ۨۢۡ;
.super Ljava/lang/Object;
.source "118E"


# instance fields
.field public ۛ:Ll/ۜۗۧ;

.field public final ۥ:Z

.field public ۨ:Ll/ۛۦۧ;

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۡ;->ۨ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۨۢۡ;->۬:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 30
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۨۢۡ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۨۢۡ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۢۡ;->۬:Ljava/util/List;

    return-object p0
.end method

.method public static ۛ(Ll/ۨۢۡ;Ljava/lang/Runnable;)V
    .locals 3

    .line 59
    iget-object v0, p0, Ll/ۨۢۡ;->ۨ:Ll/ۛۦۧ;

    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v0, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v0}, Ll/ۜۗۧ;->۬()Z

    move-result v0

    .line 71
    iget-object v1, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v1}, Ll/ۜۗۧ;->ۛ()Z

    move-result v1

    .line 72
    new-instance v2, Ll/ۛۢۡ;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۛۢۡ;-><init>(Ll/ۨۢۡ;ZZLjava/lang/Runnable;)V

    .line 177
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p1, p0, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۢۡ;)Ll/ۜۗۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    return-object p0
.end method

.method public static ۥ(Ll/ۨۢۡ;Ljava/lang/Runnable;)V
    .locals 3

    .line 45
    iget-object v0, p0, Ll/ۨۢۡ;->ۨ:Ll/ۛۦۧ;

    iget-object v1, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v1}, Ll/ۜۗۧ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v0, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v0}, Ll/ۜۗۧ;->۬()Z

    move-result v0

    .line 71
    iget-object v1, p0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v1}, Ll/ۜۗۧ;->ۛ()Z

    move-result v1

    .line 72
    new-instance v2, Ll/ۛۢۡ;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۛۢۡ;-><init>(Ll/ۨۢۡ;ZZLjava/lang/Runnable;)V

    .line 177
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p1, p0, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۨۢۡ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۢۡ;->ۨ:Ll/ۛۦۧ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۨۤۢ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۨۢۡ;->۬:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Ll/ۨۢۡ;->ۨ:Ll/ۛۦۧ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 43
    check-cast v2, Ll/۫ۢۡ;

    .line 44
    new-instance v3, Ll/ۜۗۧ;

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v6

    invoke-virtual {v2}, Ll/۫ۢۡ;->ۤ()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Ll/ۨۢۡ;->ۥ:Z

    const/4 v9, 0x1

    new-instance v10, Ll/ۗ۫ۡ;

    invoke-direct {v10, v0, v1}, Ll/ۗ۫ۡ;-><init>(Ll/ۨۢۡ;Ll/ۨۤۢ;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ll/ۜۗۧ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 55
    invoke-virtual {v3}, Ll/ۜۗۧ;->ۜ()V

    iput-object v3, v0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ll/ۜۗۧ;

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v12

    const-string v13, "rwxrwxrwx"

    iget-boolean v14, v0, Ll/ۨۢۡ;->ۥ:Z

    const/4 v15, 0x1

    new-instance v3, Ll/ۥۢۡ;

    invoke-direct {v3, v6, v0, v1}, Ll/ۥۢۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Ll/ۜۗۧ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 65
    invoke-virtual {v2}, Ll/ۜۗۧ;->ۜ()V

    iput-object v2, v0, Ll/ۨۢۡ;->ۛ:Ll/ۜۗۧ;

    :goto_0
    return-void
.end method

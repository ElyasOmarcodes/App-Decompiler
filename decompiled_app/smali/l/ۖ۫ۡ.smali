.class public final Ll/ۖ۫ۡ;
.super Ljava/lang/Object;
.source "D4R5"


# instance fields
.field public ۛ:Ll/ۢ۫ۡ;

.field public ۥ:Z

.field public ۨ:Ll/ۛۦۧ;

.field public ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫ۡ;->ۨ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۖ۫ۡ;->۬:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 26
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۖ۫ۡ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖ۫ۡ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖ۫ۡ;->۬:Ljava/util/List;

    return-object p0
.end method

.method public static ۛ(Ll/ۖ۫ۡ;Ljava/lang/Runnable;)V
    .locals 3

    .line 54
    iget-object v0, p0, Ll/ۖ۫ۡ;->ۨ:Ll/ۛۦۧ;

    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    invoke-virtual {v0}, Ll/ۢ۫ۡ;->۟()Z

    move-result v0

    .line 66
    iget-object v1, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۜ()Z

    move-result v1

    .line 67
    new-instance v2, Ll/ۘ۫ۡ;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۘ۫ۡ;-><init>(Ll/ۖ۫ۡ;ZZLjava/lang/Runnable;)V

    .line 113
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p1, p0, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖ۫ۡ;)Ll/ۢ۫ۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    return-object p0
.end method

.method public static ۥ(Ll/ۖ۫ۡ;Ljava/lang/Runnable;)V
    .locals 3

    .line 39
    iget-object v0, p0, Ll/ۖ۫ۡ;->ۨ:Ll/ۛۦۧ;

    iget-object v1, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    invoke-virtual {v0}, Ll/ۢ۫ۡ;->۟()Z

    move-result v0

    .line 66
    iget-object v1, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۜ()Z

    move-result v1

    .line 67
    new-instance v2, Ll/ۘ۫ۡ;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۘ۫ۡ;-><init>(Ll/ۖ۫ۡ;ZZLjava/lang/Runnable;)V

    .line 113
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p1, p0, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۖ۫ۡ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖ۫ۡ;->ۨ:Ll/ۛۦۧ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۖۦۧ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۡ;->۬:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ll/ۖ۫ۡ;->ۨ:Ll/ۛۦۧ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۡ;

    .line 38
    new-instance v1, Ll/ۢ۫ۡ;

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v5

    invoke-virtual {v0}, Ll/۫ۢۡ;->ۦ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ll/۫ۢۡ;->ۨ()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Ll/ۖ۫ۡ;->ۥ:Z

    new-instance v9, Ll/ۤ۫ۡ;

    invoke-direct {v9, v3, p0, p1}, Ll/ۤ۫ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ll/ۢ۫ۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۢ۫ۡ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۚ()V

    iput-object v1, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ll/ۢ۫ۡ;

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v6

    iget-boolean v9, p0, Ll/ۖ۫ۡ;->ۥ:Z

    new-instance v10, Ll/۠۫ۡ;

    invoke-direct {v10, v3, p0, p1}, Ll/۠۫ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v10}, Ll/ۢ۫ۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const v0, 0x7f1107d0

    invoke-static {v0, p1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۢ۫ۡ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۚ()V

    iput-object v1, p0, Ll/ۖ۫ۡ;->ۛ:Ll/ۢ۫ۡ;

    :goto_0
    return-void
.end method

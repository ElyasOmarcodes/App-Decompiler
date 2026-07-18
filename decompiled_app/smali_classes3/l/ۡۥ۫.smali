.class public abstract Ll/ۡۥ۫;
.super Ljava/lang/Object;
.source "W5Y0"


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:Z

.field public ۨ:Ll/ۛۦۧ;

.field public ۬:Ll/ۦۛ۫;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ll/ۦۛ۫;Ljava/util/List;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۥ۫;->ۨ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۡۥ۫;->۬:Ll/ۦۛ۫;

    iput-object p3, p0, Ll/ۡۥ۫;->ۛ:Ljava/util/List;

    iput-boolean p4, p0, Ll/ۡۥ۫;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۡۥ۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۥ۫;->ۛ:Ljava/util/List;

    return-object p0
.end method

.method public static ۥ(Ll/ۡۥ۫;Ll/ۜۘۤ;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Ll/ۧۥ۫;

    invoke-direct {v0, p0, p1, p2}, Ll/ۧۥ۫;-><init>(Ll/ۡۥ۫;Ll/ۜۘۤ;Z)V

    .line 288
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۥ۫;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۡۥ۫;->ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/ۡۥ۫;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۥ۫;->ۨ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۡۥ۫;)Ll/ۦۛ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۥ۫;->۬:Ll/ۦۛ۫;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۥ۫;->۬:Ll/ۦۛ۫;

    .line 50
    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v3

    iget-object v4, p0, Ll/ۡۥ۫;->ۨ:Ll/ۛۦۧ;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f1107d5

    invoke-static {v0, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/ۡۥ۫;->ۥ:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v1, Ll/۠ۥ۫;

    invoke-direct {v1, p0}, Ll/۠ۥ۫;-><init>(Ll/ۡۥ۫;)V

    invoke-static {v0, v1}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ll/ۧۥ۫;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll/ۧۥ۫;-><init>(Ll/ۡۥ۫;Ll/ۜۘۤ;Z)V

    .line 288
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_1
    return-void
.end method

.method public abstract ۥ()V
.end method

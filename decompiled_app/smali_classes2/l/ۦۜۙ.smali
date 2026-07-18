.class public final Ll/ۦۜۙ;
.super Ljava/lang/Object;
.source "MAIA"


# instance fields
.field public ۛ:Ll/ۜۗۧ;

.field public final ۥ:Z

.field public ۨ:Ll/ۛۦۧ;

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۜۙ;->ۨ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۦۜۙ;->۬:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 25
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۦۜۙ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۦۜۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۙ;->۬:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۦۜۙ;Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/ۦۜۙ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۜۙ;)Ll/ۜۗۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    return-object p0
.end method

.method private ۥ(Ljava/lang/Runnable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۜۙ;->ۨ:Ll/ۛۦۧ;

    .line 53
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/ۜ۟ۙ;

    iget-object v0, p0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    .line 54
    invoke-virtual {v0}, Ll/ۜۗۧ;->۬()Z

    move-result v5

    iget-object v0, p0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    .line 55
    invoke-virtual {v0}, Ll/ۜۗۧ;->ۛ()Z

    move-result v4

    .line 56
    new-instance v0, Ll/۟ۜۙ;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ll/۟ۜۙ;-><init>(Ll/ۦۜۙ;Ll/ۜ۟ۙ;ZZLjava/lang/Runnable;)V

    .line 120
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۦۜۙ;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    invoke-virtual {v0}, Ll/ۜۗۧ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Ll/ۦۜۙ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۦۜۙ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۙ;->ۨ:Ll/ۛۦۧ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۧۜۙ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۦۜۙ;->۬:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Ll/ۦۜۙ;->ۨ:Ll/ۛۦۧ;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 38
    check-cast v2, Ll/۟ۨۙ;

    .line 39
    new-instance v3, Ll/ۜۗۧ;

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v6

    invoke-virtual {v2}, Ll/۟ۨۙ;->ۜ()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Ll/ۦۜۙ;->ۥ:Z

    const/4 v9, 0x0

    new-instance v10, Ll/ۛۜۙ;

    invoke-direct {v10, v0, v1}, Ll/ۛۜۙ;-><init>(Ll/ۦۜۙ;Ll/ۧۜۙ;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ll/ۜۗۧ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 44
    invoke-virtual {v3}, Ll/ۜۗۧ;->ۜ()V

    iput-object v3, v0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ll/ۜۗۧ;

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v12

    const-string v13, "rwxrwxrwx"

    iget-boolean v14, v0, Ll/ۦۜۙ;->ۥ:Z

    const/4 v15, 0x0

    new-instance v3, Ll/۬ۜۙ;

    invoke-direct {v3, v0, v1}, Ll/۬ۜۙ;-><init>(Ll/ۦۜۙ;Ll/ۧۜۙ;)V

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Ll/ۜۗۧ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 48
    invoke-virtual {v2}, Ll/ۜۗۧ;->ۜ()V

    iput-object v2, v0, Ll/ۦۜۙ;->ۛ:Ll/ۜۗۧ;

    :goto_0
    return-void
.end method

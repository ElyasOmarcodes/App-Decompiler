.class public Ll/ۥۡۘۥ;
.super Ljava/lang/Object;
.source "X42D"

# interfaces
.implements Ll/ۙۧۘۥ;


# instance fields
.field public ۖ:Ljava/util/Map;

.field public final ۘ:Z

.field public ۙ:Ljava/util/Map;

.field public ۡ:Ll/ۛۚۖۥ;

.field public ۧ:Ll/ۡۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛۚۖۥ;Ljava/util/Map;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۡۘۥ;->ۘ:Z

    .line 51
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    iput-object v0, p0, Ll/ۥۡۘۥ;->ۧ:Ll/ۡۖۖۥ;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۡۘۥ;->ۙ:Ljava/util/Map;

    iput-object p1, p0, Ll/ۥۡۘۥ;->ۡ:Ll/ۛۚۖۥ;

    iput-object p2, p0, Ll/ۥۡۘۥ;->ۖ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۥۡۘۥ;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Ll/ۥۡۘۥ;->ۖ:Ljava/util/Map;

    return-object p0
.end method

.method private ۥ(ILl/۟ۧۖۥ;Ll/۫ۖۖۥ;)I
    .locals 3

    .line 167
    invoke-interface {p2, p1}, Ll/۟ۧۖۥ;->ۥ(I)I

    move-result v0

    .line 168
    invoke-interface {p2, p1}, Ll/۟ۧۖۥ;->ۛ(I)I

    move-result p2

    .line 169
    invoke-static {v0, p2}, Ll/ۤۧۖۥ;->ۥ(II)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "position.overflow"

    invoke-virtual {p3, p1, v0, v1}, Ll/۠۠ۖۥ;->۬(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method private ۥ(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string v0, " CRT_STATEMENT"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, " CRT_BLOCK"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, " CRT_ASSIGNMENT"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const-string v1, " CRT_FLOW_CONTROLLER"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    const-string v1, " CRT_FLOW_TARGET"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    const-string v1, " CRT_INVOKE"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    const-string v1, " CRT_CREATE"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_7

    const-string v1, " CRT_BRANCH_TRUE"

    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    const-string p1, " CRT_BRANCH_FALSE"

    invoke-static {v0, p1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۥۡۘۥ;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Ll/ۥۡۘۥ;->ۙ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۘۥ;->ۧ:Ll/ۡۖۖۥ;

    .line 144
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public ۥ(Ll/۬ۘۖۥ;Ll/۟ۧۖۥ;Ll/۫ۖۖۥ;)I
    .locals 7

    .line 92
    new-instance v0, Ll/ۢۧۘۥ;

    invoke-direct {v0, p0}, Ll/ۢۧۘۥ;-><init>(Ll/ۥۡۘۥ;)V

    iget-object v1, p0, Ll/ۥۡۘۥ;->ۡ:Ll/ۛۚۖۥ;

    invoke-virtual {v0, v1}, Ll/ۢۧۘۥ;->ۛ(Ll/ۤۤۖۥ;)Ll/ۗۧۘۥ;

    iget-object v0, p0, Ll/ۥۡۘۥ;->ۧ:Ll/ۡۖۖۥ;

    .line 94
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۫ۧۘۥ;

    .line 100
    iget v3, v2, Ll/۫ۧۘۥ;->۬:I

    iget v4, v2, Ll/۫ۧۘۥ;->ۥ:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ll/ۥۡۘۥ;->ۙ:Ljava/util/Map;

    .line 103
    iget-object v4, v2, Ll/۫ۧۘۥ;->ۨ:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۧۘۥ;

    const-string v4, "CRT: tree source positions are undefined"

    .line 104
    invoke-static {v3, v4}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iget v4, v3, Ll/ۗۧۘۥ;->ۛ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget v6, v3, Ll/ۗۧۘۥ;->ۥ:I

    if-ne v6, v5, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0, v4, p2, p3}, Ll/ۥۡۘۥ;->ۥ(ILl/۟ۧۖۥ;Ll/۫ۖۖۥ;)I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    iget v3, v3, Ll/ۗۧۘۥ;->ۥ:I

    invoke-direct {p0, v3, p2, p3}, Ll/ۥۡۘۥ;->ۥ(ILl/۟ۧۖۥ;Ll/۫ۖۖۥ;)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    iget v5, v2, Ll/۫ۧۘۥ;->۬:I

    invoke-virtual {p1, v5}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 130
    iget v5, v2, Ll/۫ۧۘۥ;->ۥ:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 131
    invoke-virtual {p1, v4}, Ll/۬ۘۖۥ;->۬(I)V

    .line 132
    invoke-virtual {p1, v3}, Ll/۬ۘۖۥ;->۬(I)V

    .line 133
    iget v2, v2, Ll/۫ۧۘۥ;->ۛ:I

    invoke-virtual {p1, v2}, Ll/۬ۘۖۥ;->ۛ(I)V

    add-int/lit8 v1, v1, 0x1

    .line 94
    :cond_4
    :goto_1
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_5
    return v1
.end method

.method public ۥ(Ljava/lang/Object;III)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۡۘۥ;->ۧ:Ll/ۡۖۖۥ;

    .line 81
    new-instance v1, Ll/۫ۧۘۥ;

    invoke-direct {v1, p1, p2, p3, p4}, Ll/۫ۧۘۥ;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    return-void
.end method

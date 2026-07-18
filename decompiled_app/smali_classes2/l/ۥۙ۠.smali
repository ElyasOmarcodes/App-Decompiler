.class public final Ll/ۥۙ۠;
.super Ljava/lang/Object;
.source "LB3D"


# instance fields
.field public ۛ:Ll/ۥۖ۟;

.field public ۜ:Z

.field public ۟:I

.field public ۥ:Ll/ۢۡۘ;

.field public ۦ:I

.field public ۨ:Ljava/util/Map;

.field public ۬:I


# direct methods
.method public constructor <init>(IIZILl/ۢۡۘ;Ll/ۥۖ۟;Ljava/util/HashMap;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۙ۠;->ۦ:I

    iput p2, p0, Ll/ۥۙ۠;->۬:I

    iput-boolean p3, p0, Ll/ۥۙ۠;->ۜ:Z

    iput p4, p0, Ll/ۥۙ۠;->۟:I

    iput-object p6, p0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    iput-object p5, p0, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    iput-object p7, p0, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ll/ۥۙ۠;->ۦ:I

    .line 44
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    iput v0, p0, Ll/ۥۙ۠;->۬:I

    .line 45
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۥۙ۠;->ۜ:Z

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 47
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۥۙ۠;->۟:I

    .line 48
    invoke-virtual {p1}, Ll/ۖۥۦ;->۫()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    new-instance v0, Ll/ۥۖ۟;

    iget-object v1, p0, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    invoke-direct {v0, v1}, Ll/ۥۖ۟;-><init>(Ll/ۢۡۘ;)V

    .line 114
    invoke-virtual {v0}, Ll/ۥۖ۟;->ۛ()Ll/ۜۖ۟;

    iput-object v0, p0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ll/ۥۖ۟;

    invoke-direct {v0}, Ll/ۥۖ۟;-><init>()V

    iput-object v0, p0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    .line 65
    :cond_2
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 68
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    new-array v7, v6, [Ll/۟ۖ۟;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    .line 74
    new-instance v9, Ll/۟ۖ۟;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v10

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Ll/۟ۖ۟;-><init>(IILjava/lang/String;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    .line 76
    new-instance v8, Ll/۬ۖ۟;

    invoke-direct {v8, v3, v5, v7, v4}, Ll/۬ۖ۟;-><init>(ILjava/lang/String;[Ll/۟ۖ۟;I)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۙ۠;->ۦ:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

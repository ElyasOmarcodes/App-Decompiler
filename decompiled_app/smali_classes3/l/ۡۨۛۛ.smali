.class public final Ll/ۡۨۛۛ;
.super Ll/۫ۨۛۛ;
.source "J9YR"


# static fields
.field public static final ۥۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۗۥ:Ll/۫ۢۥۛ;

.field public ۢۥ:Ll/ۢۢۥۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۡۨۛۛ;

    .line 38
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۡۨۛۛ;->ۥۛ:Ll/ۡۜۤۛ;

    return-void
.end method


# virtual methods
.method public final ۗ()[Ll/ۗۨۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 109
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->۫ۛ()[Ll/ۗۨۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()V
    .locals 4

    .line 154
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->۬ۥ()Ll/ۦۦۛۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Ll/ۚۙۥۛ;

    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    iget-object v3, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    invoke-virtual {v3}, Ll/۫ۢۥۛ;->ۨ۬()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ll/ۚۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    new-instance v2, Ll/۬ۙۥۛ;

    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۬ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ll/ۘۜۛۛ;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll/ۡۨۛۛ;->ۥۛ:Ll/ۡۜۤۛ;

    const-string v2, "SmbComFindClose2 failed"

    .line 159
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۟ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 143
    invoke-virtual {v0}, Ll/۫ۢۥۛ;->ۜ۬()Z

    move-result v0

    return v0
.end method

.method public final ۦۥ()Ll/ۗۨۛۛ;
    .locals 17

    move-object/from16 v1, p0

    .line 54
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->۫()Ll/ۢ۠ۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۢ۠ۥۛ;->ۨۥ()Ll/ۗ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۙ۟ۛۛ;

    .line 55
    invoke-virtual {v0}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ll/ۙ۟ۛۛ;->ۤ()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    const/16 v0, 0x5c

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 64
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->۬ۥ()Ll/ۦۦۛۛ;

    move-result-object v0

    .line 65
    new-instance v2, Ll/۫ۢۥۛ;

    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۫ۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object v2, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 68
    :try_start_0
    new-instance v9, Ll/ۙۢۥۛ;

    .line 70
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->ۜۥ()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->ۥۥ()I

    move-result v6

    .line 74
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۘ()I

    move-result v7

    .line 75
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۖ()I

    move-result v2

    add-int/lit8 v8, v2, -0x64

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ll/ۙۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    const/4 v3, 0x0

    new-array v4, v3, [Ll/ۘۜۛۛ;

    .line 68
    invoke-virtual {v0, v9, v2, v4}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 78
    new-instance v2, Ll/ۢۢۥۛ;

    .line 79
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v11

    iget-object v4, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 80
    invoke-virtual {v4}, Ll/۫ۢۥۛ;->ۨ۬()I

    move-result v12

    iget-object v4, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 81
    invoke-virtual {v4}, Ll/۫ۢۥۛ;->۬۬()I

    move-result v13

    iget-object v4, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 82
    invoke-virtual {v4}, Ll/۫ۢۥۛ;->ۛ۬()Ljava/lang/String;

    move-result-object v14

    .line 83
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۘ()I

    move-result v15

    .line 84
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۖ()I

    move-result v0

    add-int/lit8 v16, v0, -0x64

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ll/ۢۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;IILjava/lang/String;II)V

    iput-object v2, v1, Ll/ۡۨۛۛ;->ۢۥ:Ll/ۢۢۥۛ;
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Ll/۟ۢۥۛ;->ۛ(B)V

    .line 94
    invoke-virtual {v1, v3}, Ll/۫ۨۛۛ;->ۥ(Z)Ll/ۗۨۛۛ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->ۥ()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Ll/ۗۡۥۛ;->ۥۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v2

    const v3, -0x3ffffff1    # -2.0000036f

    if-ne v2, v3, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Ll/۫ۨۛۛ;->ۥ()V

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, " UNC must end with \'\\\'"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v2, Ll/۬۟ۛۛ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۙ۟ۛۛ;->ۤ()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " directory must end with \'/\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ۧ()Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۨۛۛ;->ۢۥ:Ll/ۢۢۥۛ;

    .line 4
    iget-object v1, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 121
    invoke-virtual {v1}, Ll/۫ۢۥۛ;->۬۬()I

    move-result v1

    iget-object v2, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    invoke-virtual {v2}, Ll/۫ۢۥۛ;->ۛ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/ۢۢۥۛ;->ۛ(ILjava/lang/String;)V

    iget-object v0, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 122
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->reset()V

    const v0, -0x7ffffffa

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->۬ۥ()Ll/ۦۦۛۛ;

    move-result-object v2

    iget-object v3, p0, Ll/ۡۨۛۛ;->ۢۥ:Ll/ۢۢۥۛ;

    iget-object v4, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    new-array v5, v1, [Ll/ۘۜۛۛ;

    invoke-virtual {v2, v3, v4, v5}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    iget-object v2, p0, Ll/ۡۨۛۛ;->ۗۥ:Ll/۫ۢۥۛ;

    .line 125
    invoke-virtual {v2}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v2
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v3

    if-ne v3, v0, :cond_1

    sget-object v0, Ll/ۡۨۛۛ;->ۥۛ:Ll/ۡۜۤۛ;

    const-string v3, "No more entries"

    .line 128
    invoke-interface {v0, v3, v2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    .line 131
    :cond_1
    throw v2
.end method

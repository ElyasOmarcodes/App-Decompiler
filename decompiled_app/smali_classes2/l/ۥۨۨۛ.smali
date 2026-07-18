.class public final Ll/ۥۨۨۛ;
.super Ljava/lang/Object;
.source "Y4F1"

# interfaces
.implements Ll/ۗۗ۬ۛ;


# instance fields
.field public final ۖ:I

.field public final ۘ:Ll/ۘ۬ۨۛ;

.field public final ۚ:Ljava/util/List;

.field public ۛ:I

.field public final ۜ:Ll/۠ۗ۬ۛ;

.field public final ۟:Ll/ۙ۬ۨۛ;

.field public final ۠:Ll/ۡۥۨۛ;

.field public final ۤ:I

.field public final ۥ:Ll/ۦۢ۬ۛ;

.field public final ۦ:I

.field public final ۨ:Ll/ۜ۬ۨۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;ILl/ۡۥۨۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۨۨۛ;->ۚ:Ljava/util/List;

    iput-object p4, p0, Ll/ۥۨۨۛ;->ۨ:Ll/ۜ۬ۨۛ;

    iput-object p2, p0, Ll/ۥۨۨۛ;->ۘ:Ll/ۘ۬ۨۛ;

    iput-object p3, p0, Ll/ۥۨۨۛ;->۟:Ll/ۙ۬ۨۛ;

    iput p5, p0, Ll/ۥۨۨۛ;->ۦ:I

    iput-object p6, p0, Ll/ۥۨۨۛ;->۠:Ll/ۡۥۨۛ;

    iput-object p7, p0, Ll/ۥۨۨۛ;->ۥ:Ll/ۦۢ۬ۛ;

    iput-object p8, p0, Ll/ۥۨۨۛ;->ۜ:Ll/۠ۗ۬ۛ;

    iput p9, p0, Ll/ۥۨۨۛ;->۬:I

    iput p10, p0, Ll/ۥۨۨۛ;->ۤ:I

    iput p11, p0, Ll/ۥۨۨۛ;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ۚ()Ll/ۘ۬ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->ۘ:Ll/ۘ۬ۨۛ;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۨۛ;->۬:I

    return v0
.end method

.method public final ۜ()Ll/ۙ۬ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->۟:Ll/ۙ۬ۨۛ;

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۨۛ;->ۤ:I

    return v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۨۛ;->ۖ:I

    return v0
.end method

.method public final ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;
    .locals 3

    iget-object v0, p0, Ll/ۥۨۨۛ;->۟:Ll/ۙ۬ۨۛ;

    iget-object v1, p0, Ll/ۥۨۨۛ;->ۨ:Ll/ۜ۬ۨۛ;

    iget-object v2, p0, Ll/ۥۨۨۛ;->ۘ:Ll/ۘ۬ۨۛ;

    .line 121
    invoke-virtual {p0, p1, v2, v0, v1}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۡۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;)Ll/ۗۥۨۛ;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/ۥۨۨۛ;->ۚ:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Ll/ۥۨۨۛ;->ۦ:I

    if-ge v3, v2, :cond_8

    iget v2, v0, Ll/ۥۨۨۛ;->ۛ:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Ll/ۥۨۨۛ;->ۛ:I

    iget-object v2, v0, Ll/ۥۨۨۛ;->۟:Ll/ۙ۬ۨۛ;

    const-string v5, "network interceptor "

    if-eqz v2, :cond_1

    iget-object v6, v0, Ll/ۥۨۨۛ;->ۨ:Ll/ۜ۬ۨۛ;

    .line 131
    invoke-virtual/range {p1 .. p1}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۜ۬ۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v6, " must call proceed() exactly once"

    if-eqz v2, :cond_3

    iget v2, v0, Ll/ۥۨۨۛ;->ۛ:I

    if-gt v2, v4, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_3
    :goto_1
    new-instance v2, Ll/ۥۨۨۛ;

    iget-object v4, v0, Ll/ۥۨۨۛ;->ۚ:Ljava/util/List;

    add-int/lit8 v15, v3, 0x1

    iget-object v14, v0, Ll/ۥۨۨۛ;->ۥ:Ll/ۦۢ۬ۛ;

    iget-object v13, v0, Ll/ۥۨۨۛ;->ۜ:Ll/۠ۗ۬ۛ;

    iget v12, v0, Ll/ۥۨۨۛ;->۬:I

    iget v11, v0, Ll/ۥۨۨۛ;->ۤ:I

    iget v10, v0, Ll/ۥۨۨۛ;->ۖ:I

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v9, p2

    move/from16 v18, v10

    move-object/from16 v10, p3

    move/from16 v17, v11

    move-object/from16 v11, p4

    move/from16 v16, v12

    move v12, v15

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    move v0, v15

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v18}, Ll/ۥۨۨۛ;-><init>(Ljava/util/List;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;ILl/ۡۥۨۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;III)V

    .line 146
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۥۨۛ;

    .line 147
    invoke-interface {v3, v2}, Ll/ۥۥۨۛ;->ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, v2, Ll/ۥۨۨۛ;->ۛ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz v4, :cond_7

    .line 160
    invoke-virtual {v4}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ۥ()Ll/ۦۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->ۥ:Ll/ۦۢ۬ۛ;

    return-object v0
.end method

.method public final ۦ()Ll/ۡۥۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->۠:Ll/ۡۥۨۛ;

    return-object v0
.end method

.method public final ۨ()Ll/۠ۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->ۜ:Ll/۠ۗ۬ۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۜ۬ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۨۛ;->ۨ:Ll/ۜ۬ۨۛ;

    return-object v0
.end method

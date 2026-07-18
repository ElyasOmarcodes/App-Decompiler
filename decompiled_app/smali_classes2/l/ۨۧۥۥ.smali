.class public final Ll/ۨۧۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "31PG"


# instance fields
.field public final synthetic ۨ:Ll/ۜۧۥۥ;


# direct methods
.method public constructor <init>(Ll/ۜۧۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1037
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1041
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const v1, 0x7f1105b4

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1046
    iget-object v1, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    iget v2, v1, Ll/ۤۧۥۥ;->ۖۥ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1047
    sget v2, Ll/ۦۧۥۥ;->ۥ:I

    .line 125
    invoke-static {}, Ll/ۗۧۥۥ;->ۚ()Z

    move-result v2

    const v3, 0x7f110398

    if-nez v2, :cond_2

    .line 127
    invoke-static {}, Ll/ۗۧۥۥ;->ۦ()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1047

    .line 130
    invoke-static {v2}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object v2

    iget v1, v1, Ll/ۤۧۥۥ;->ۖۥ:I

    .line 131
    invoke-virtual {v2, v1}, Ll/۫۫ۛۥ;->ۛ(I)V

    .line 132
    invoke-virtual {v2}, Ll/۫۫ۛۥ;->ۛ()Ll/ۥۢۛۥ;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ll/ۥۢۛۥ;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ll/ۜ۬ۨۥ;

    .line 203
    invoke-static {v1, v3}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 128
    :cond_1
    new-instance v0, Ll/ۜ۬ۨۥ;

    new-instance v1, Ll/ۥۢۛۥ;

    const/16 v2, 0x6a6

    invoke-direct {v1, v2}, Ll/ۥۢۛۥ;-><init>(I)V

    .line 203
    invoke-static {v1, v3}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 126
    :cond_2
    new-instance v0, Ll/ۜ۬ۨۥ;

    new-instance v1, Ll/ۥۢۛۥ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ۥۢۛۥ;-><init>(I)V

    .line 203
    invoke-static {v1, v3}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 1049
    :cond_3
    :goto_0
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    invoke-static {v0}, Ll/ۘۧۥۥ;->ۛ(Ll/ۤۧۥۥ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1054
    iget-object v1, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    iget v2, v1, Ll/ۤۧۥۥ;->ۖۥ:I

    iget-object v3, v0, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 1055
    sget-object v2, Ll/ۢۧۥۥ;->۫ۥ:Ll/ۛۤۥ;

    iget-object v1, v1, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1058
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۖ(Ll/۟ۧۥۥ;)V

    goto :goto_0

    .line 1060
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 1063
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    goto :goto_0

    .line 1066
    :cond_1
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1068
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۖ(Ll/۟ۧۥۥ;)V

    goto :goto_0

    .line 1070
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1072
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 1073
    invoke-static {v3}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object v1

    invoke-static {v3}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    .line 1074
    new-instance v0, Ll/ۤۖۥۥ;

    invoke-direct {v0, v3}, Ll/ۤۖۥۥ;-><init>(Ll/۟ۧۥۥ;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 1081
    instance-of v0, p1, Ll/ۜ۬ۨۥ;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/ۧۛۨۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1084
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 1082
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1090
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

.class public final synthetic Ll/ۗۗۙ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۢۙ;

.field public final synthetic ۠ۥ:Ll/ۦۛ۫;

.field public final synthetic ۤۥ:Ll/ۜۥ۫;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۢۙ;Ll/ۜۥ۫;Ll/ۦۛ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۗۗۙ;->ۤۥ:Ll/ۜۥ۫;

    iput-object p3, p0, Ll/ۗۗۙ;->۠ۥ:Ll/ۦۛ۫;

    iput-object p1, p0, Ll/ۗۗۙ;->ۘۥ:Ll/۫ۢۙ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۗۗۙ;->۠ۥ:Ll/ۦۛ۫;

    .line 4
    iget-object v1, p0, Ll/ۗۗۙ;->ۘۥ:Ll/۫ۢۙ;

    .line 6
    iget-object v2, p0, Ll/ۗۗۙ;->ۤۥ:Ll/ۜۥ۫;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :try_start_0
    new-instance v3, Ll/۬ۦۨۥ;

    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "resources.arsc"

    .line 129
    invoke-virtual {v3, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 132
    :cond_0
    new-instance v4, Ll/ۤۗ۟;

    invoke-virtual {v3, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ll/ۤۗ۟;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ll/ۤۗ۟;->۠()V

    .line 133
    invoke-virtual {v1}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v4}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۢ۟;

    .line 135
    invoke-interface {v5}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗۢ۟;

    .line 136
    invoke-interface {v6}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "array"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "attr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_4
    const-string v8, "plurals"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_5
    const-string v8, "string"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_2

    .line 145
    invoke-interface {v6}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۢ۟;

    .line 146
    invoke-interface {v7}, Ll/ۤۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۢ۟;

    .line 147
    invoke-interface {v8}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v9

    if-nez v9, :cond_5

    .line 148
    invoke-interface {v8}, Ll/۠ۢ۟;->getValue()Ll/ۥۗ۟;

    move-result-object v9

    .line 149
    invoke-interface {v9}, Ll/ۥۗ۟;->۬۬()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 150
    invoke-interface {v9}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object v9

    invoke-interface {v9}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 151
    new-instance v9, Ll/ۖۗۙ;

    invoke-direct {v9, v2, v8}, Ll/ۖۗۙ;-><init>(Ll/ۜۥ۫;Ll/۠ۢ۟;)V

    invoke-static {v9}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 164
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        -0x1c54a691 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2dd9f1 -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

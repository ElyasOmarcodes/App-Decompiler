.class public final synthetic Ll/ۥۦ۬ۥ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ll/ۢۡۘ;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۥۦ۬ۥ;->ۥ:I

    iput-object p1, p0, Ll/ۥۦ۬ۥ;->ۛ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 2
    iget v0, p0, Ll/ۥۦ۬ۥ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥۦ۬ۥ;->ۛ:Ll/ۢۡۘ;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۠ۨۖ;

    .line 12
    invoke-static {v1}, Ll/۠ۨۖ;->ۥ(Ll/۠ۨۖ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AndroidManifest.xml"

    const-string v2, "resources.arsc"

    const-string v3, "$file"

    .line 0
    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v3, Ll/ۛۙۘ;->ۥ:Ll/ۢۡۘ;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ll/ۢۡۘ;->۟(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 182
    invoke-virtual {v1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gtz v9, :cond_0

    .line 412
    :try_start_0
    invoke-virtual {v1, v3, v8, v8}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 197
    :cond_0
    :try_start_1
    new-instance v4, Ll/۬ۦۨۥ;

    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v1, v5}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 198
    :try_start_2
    new-instance v1, Ll/ۚۦۨۥ;

    invoke-direct {v1, v3}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :try_start_3
    invoke-virtual {v1}, Ll/ۚۦۨۥ;->۟()V

    .line 200
    invoke-virtual {v4, v2}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v5

    invoke-static {v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v6

    invoke-static {v6}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 203
    new-instance v6, Ll/ۤۗ۟;

    invoke-virtual {v4, v5}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ll/ۤۗ۟;-><init>([B)V

    invoke-virtual {v6}, Ll/ۤۗ۟;->ۤۛ()Ll/۬ۥۦ;

    move-result-object v5

    .line 204
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 205
    invoke-virtual {v5}, Ll/۬ۥۦ;->size()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 208
    :try_start_4
    invoke-virtual {v5, v9}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "stringPool.getString(i)"

    invoke-static {v10, v11}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 213
    :cond_1
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ll/۫۟ۨۥ;

    .line 215
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 216
    invoke-virtual {v1, v2, v4}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V

    goto :goto_2

    .line 217
    :cond_4
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    invoke-static {v1, v8}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :try_start_7
    invoke-static {v4, v8}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 198
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v1, v0}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 197
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v4, v0}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :catchall_4
    move-object v3, v8

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۛۤ۠;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۤ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۛۤ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۤ۠;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۛۤ۠;->۠ۥ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۨۡۖ;

    .line 11
    iget-object v1, p0, Ll/ۛۤ۠;->ۘۥ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ۖ۟ۢ;

    .line 16
    invoke-static {v0, v1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۨۡۖ;Ll/ۖ۟ۢ;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll/ۛۤ۠;->۠ۥ:Ljava/lang/Object;

    .line 21
    check-cast v0, Ll/ۛۦۧ;

    .line 23
    iget-object v1, p0, Ll/ۛۤ۠;->ۘۥ:Ljava/lang/Object;

    .line 25
    check-cast v1, Ll/ۤۨۧ;

    .line 27
    sget v2, Ll/۠۠ۧ;->ۥ:I

    .line 1208
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۧ۠ۧ;->ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 1210
    :try_start_1
    sget v1, Ll/ۛۤۗ;->ۥ:I

    const-class v1, Ll/ۛۤۗ;

    .line 0
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 51
    :try_start_2
    invoke-static {v0, v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 49
    invoke-static {v2}, Ll/ۛۤۗ;->ۥ([B)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 1208
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۛۤ۠;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/edit2/TextEditor;

    iget-object v1, p0, Ll/ۛۤ۠;->ۘۥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 0
    invoke-static {v0, v1}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

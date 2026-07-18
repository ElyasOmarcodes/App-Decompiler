.class public final synthetic Ll/ۖۦ۬ۥ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۦ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۦ۬ۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖۦ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۦ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۙۗۥۥ;

    .line 12
    invoke-virtual {v1}, Ll/۬ۢۥۥ;->۬()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۤ۟ۥۥ;

    .line 17
    sget v0, Ll/ۤ۟ۥۥ;->ۖۛ:I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v0, Ll/ۚۤ۠;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ll/ۚۤ۠;-><init>(I)V

    invoke-virtual {v1, v0}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۧۗۧ;

    .line 0
    invoke-static {v1}, Ll/ۧۗۧ;->ۥ(Ll/ۧۗۧ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۡۦ۬ۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :try_start_0
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll/ۡۦ۬ۥ;->ۥ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/Exception;

    const v3, 0x7f110502

    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll/ۡۦ۬ۥ;->ۥ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_0
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->ۨ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->ۨ()V

    .line 141
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

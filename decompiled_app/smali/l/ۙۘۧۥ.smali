.class public final Ll/ۙۘۧۥ;
.super Ljava/lang/Object;
.source "AAGI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۘۧۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۧۥ;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۘۧۥ;->ۤۥ:Ll/ۗۘۧۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙۘۧۥ;->ۤۥ:Ll/ۗۘۧۥ;

    .line 502
    :try_start_0
    invoke-virtual {v0}, Ll/ۗۘۧۥ;->ۜ()V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 507
    invoke-static {}, Ll/ۗۘۧۥ;->ۦ()Ll/ۢۚۧۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v0}, Ll/ۗۘۧۥ;->۬()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-static {}, Ll/ۗۘۧۥ;->ۦ()Ll/ۢۚۧۥ;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "Receive thread: error in receiveLoop"

    invoke-virtual {v2, v3, v4, v1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;Ljava/io/IOException;)V

    :goto_0
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v1, v2}, Ll/ۗۘۧۥ;->ۥ(Ljava/lang/Throwable;Z)V

    .line 514
    invoke-static {}, Ll/ۗۘۧۥ;->ۦ()Ll/ۢۚۧۥ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {}, Ll/ۗۘۧۥ;->ۦ()Ll/ۢۚۧۥ;

    move-result-object v3

    const/16 v4, 0x32

    const-string v5, "Receive thread: back from receiveLoop"

    invoke-virtual {v3, v4, v5}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 519
    iget-object v3, v0, Ll/ۗۘۧۥ;->ۦ:Ll/ۚۘۧۥ;

    if-eqz v3, :cond_1

    .line 523
    :try_start_1
    invoke-virtual {v3, v1}, Ll/ۚۘۧۥ;->ۥ(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 530
    :cond_1
    :goto_1
    iget-object v3, v0, Ll/ۗۘۧۥ;->ۚ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 532
    iget-object v3, v0, Ll/ۗۘۧۥ;->ۚ:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۘۧۥ;

    .line 535
    :try_start_2
    iget-object v3, v3, Ll/ۢۘۧۥ;->۬:Ll/ۘۘۧۥ;

    invoke-interface {v3, v1}, Ll/ۘۘۧۥ;->ۥ(Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

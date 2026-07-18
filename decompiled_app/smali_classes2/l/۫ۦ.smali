.class public final synthetic Ll/۫ۦ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Runnable;

.field public final synthetic ۤۥ:Ll/ۢۦ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۦ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۦ;->ۤۥ:Ll/ۢۦ;

    iput-object p2, p0, Ll/۫ۦ;->۠ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦ;->۠ۥ:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Ll/۫ۦ;->ۤۥ:Ll/ۢۦ;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v1}, Ll/ۢۦ;->ۥ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ll/ۢۦ;->ۥ()V

    .line 238
    throw v0
.end method

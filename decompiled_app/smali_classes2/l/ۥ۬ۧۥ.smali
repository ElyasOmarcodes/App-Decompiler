.class public final Ll/ۥ۬ۧۥ;
.super Ljava/lang/Object;
.source "11RN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛ۬ۧۥ;

.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۛ۬ۧۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۬ۧۥ;->۠ۥ:Ll/ۛ۬ۧۥ;

    iput-object p2, p0, Ll/ۥ۬ۧۥ;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۬ۧۥ;->۠ۥ:Ll/ۛ۬ۧۥ;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۥ۬ۧۥ;->ۤۥ:Ljava/lang/Runnable;

    .line 177
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v0}, Ll/ۛ۬ۧۥ;->ۥ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll/ۛ۬ۧۥ;->ۥ()V

    .line 180
    throw v1
.end method

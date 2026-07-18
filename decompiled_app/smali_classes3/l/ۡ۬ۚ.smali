.class public final synthetic Ll/ۡ۬ۚ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/io/OutputStream;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/۫۬ۚ;

.field public final synthetic ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ll/۫۬ۚ;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۬ۚ;->ۤۥ:Ll/۫۬ۚ;

    iput-object p2, p0, Ll/ۡ۬ۚ;->۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۡ۬ۚ;->ۘۥ:Ljava/io/OutputStream;

    iput-object p4, p0, Ll/ۡ۬ۚ;->ۖۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۡ۬ۚ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۚ;->۠ۥ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۡ۬ۚ;->ۘۥ:Ljava/io/OutputStream;

    .line 6
    iget-object v2, p0, Ll/ۡ۬ۚ;->ۖۥ:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ll/ۡ۬ۚ;->ۤۥ:Ll/۫۬ۚ;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "a/"

    .line 249
    :try_start_0
    iget-object v3, v3, Ll/۫۬ۚ;->ۙۥ:Ll/ۚۦۨۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 250
    invoke-static {v1, v2}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۡ۬ۚ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

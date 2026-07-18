.class public final synthetic Ll/۬ۦۡ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ll/۟ۦۡ;

.field public final synthetic ۜ:Ll/ۗۦ۟ۛ;

.field public final synthetic ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۨ:Ll/ۙ۫ۦۛ;

.field public final synthetic ۬:Ll/۫۬ۨۥ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ll/۟ۦۡ;Ll/۫۬ۨۥ;Ll/ۙ۫ۦۛ;Ll/ۗۦ۟ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۦۡ;->ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/۬ۦۡ;->ۛ:Ll/۟ۦۡ;

    iput-object p3, p0, Ll/۬ۦۡ;->۬:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/۬ۦۡ;->ۨ:Ll/ۙ۫ۦۛ;

    iput-object p5, p0, Ll/۬ۦۡ;->ۜ:Ll/ۗۦ۟ۛ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۦۡ;->ۨ:Ll/ۙ۫ۦۛ;

    .line 4
    iget-object v1, p0, Ll/۬ۦۡ;->ۜ:Ll/ۗۦ۟ۛ;

    .line 6
    iget-object v2, p0, Ll/۬ۦۡ;->ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ll/۬ۦۡ;->ۛ:Ll/۟ۦۡ;

    invoke-interface {v3}, Ll/ۦۗ۫;->۟()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll/۬ۦۡ;->۬:Ll/۫۬ۨۥ;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

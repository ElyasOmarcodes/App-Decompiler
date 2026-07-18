.class public final Ll/ۖۙۥۥ;
.super Ljava/lang/Thread;
.source "99B3"


# instance fields
.field public final synthetic ۘۥ:Ljava/net/Socket;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:[I


# direct methods
.method public constructor <init>(Ljava/net/Socket;I[I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۙۥۥ;->ۘۥ:Ljava/net/Socket;

    .line 4
    iput p2, p0, Ll/ۖۙۥۥ;->۠ۥ:I

    .line 6
    iput-object p3, p0, Ll/ۖۙۥۥ;->ۤۥ:[I

    .line 230
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget v0, p0, Ll/ۖۙۥۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۙۥۥ;->ۤۥ:[I

    const-string v2, "Socket-"

    .line 234
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Ll/ۖۙۥۥ;->ۘۥ:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " receive magic "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0x%08x"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫ۙۥۥ;->ۛ(Ljava/lang/String;)V

    const v5, 0x5a5f5b5c

    if-ne v4, v5, :cond_0

    .line 238
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v1, v10

    .line 239
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v7

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " receive args "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۙۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

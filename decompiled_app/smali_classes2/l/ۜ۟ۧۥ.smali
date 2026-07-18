.class public final Ll/ۜ۟ۧۥ;
.super Ljava/lang/Object;
.source "WAG3"

# interfaces
.implements Ll/ۘۘۧۥ;


# static fields
.field public static final ۘ:Ll/ۢۚۧۥ;

.field public static ۠:J


# instance fields
.field public ۚ:Ll/ۗۘۧۥ;

.field public ۛ:I

.field public ۜ:I

.field public ۟:Ljava/util/HashMap;

.field public ۤ:Ljava/util/HashMap;

.field public ۥ:Ljava/util/Vector;

.field public ۦ:Z

.field public ۨ:Ljava/util/Vector;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    const-class v0, Ll/ۜ۟ۧۥ;

    .line 39
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v1

    sput-object v1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "120000"

    .line 41
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ll/ۜ۟ۧۥ;->۠:J

    return-void
.end method

.method public constructor <init>(Ll/ۗۘۧۥ;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۟ۧۥ;->ۤ:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    const/16 v0, 0x64

    iput v0, p0, Ll/ۜ۟ۧۥ;->ۜ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۜ۟ۧۥ;->ۦ:Z

    iput v1, p0, Ll/ۜ۟ۧۥ;->۬:I

    iput v1, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۜ۟ۧۥ;->۟:Ljava/util/HashMap;

    .line 55
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ll/ۜ۟ۧۥ;->ۨ:Ljava/util/Vector;

    iput-object p1, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    const/16 v1, 0x50

    .line 62
    invoke-virtual {p1, p0, v1, v0}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;II)V

    return-void
.end method

.method public static ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1546
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۬۟ۧۥ;->ۛ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method private ۛ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 81
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 83
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬۟ۧۥ;

    .line 86
    iget v2, v2, Ll/۬۟ۧۥ;->ۦ:I

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ۜ(Ll/۬۟ۧۥ;)Z
    .locals 3

    .line 163
    monitor-enter p0

    .line 165
    :goto_0
    :try_start_0
    iget v0, p0, Ll/۬۟ۧۥ;->ۛۥ:I

    if-nez v0, :cond_1

    iget v1, p0, Ll/۬۟ۧۥ;->۟:I

    if-nez v1, :cond_1

    .line 167
    iget v0, p0, Ll/۬۟ۧۥ;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    sget-wide v0, Ll/ۜ۟ۧۥ;->۠:J

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This SSH2 channel is not open. state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۬۟ۧۥ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 182
    :cond_1
    iget v1, p0, Ll/۬۟ۧۥ;->۟:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 183
    monitor-exit p0

    return v2

    :cond_2
    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 186
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state. The server sent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۬۟ۧۥ;->ۛۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SSH_MSG_CHANNEL_SUCCESS and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۬۟ۧۥ;->۟:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SSH_MSG_CHANNEL_FAILURE messages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ۟(Ll/۬۟ۧۥ;)V
    .locals 2

    .line 106
    monitor-enter p1

    .line 108
    :goto_0
    :try_start_0
    iget v0, p1, Ll/۬۟ۧۥ;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    sget-wide v0, Ll/ۜ۟ۧۥ;->۠:J

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    monitor-exit p1

    return-void

    .line 122
    :cond_1
    iget v0, p1, Ll/۬۟ۧۥ;->ۦ:I

    invoke-direct {p0, v0}, Ll/ۜ۟ۧۥ;->ۛ(I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open channel (state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ll/۬۟ۧۥ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ۥ(I)Ll/۬۟ۧۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 67
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 69
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬۟ۧۥ;

    .line 72
    iget v3, v2, Ll/۬۟ۧۥ;->ۦ:I

    if-ne v3, p1, :cond_0

    .line 73
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ۦ()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 131
    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Ll/ۜ۟ۧۥ;->۬:I

    if-nez v1, :cond_1

    iget v2, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    if-nez v2, :cond_1

    iget-boolean v1, p0, Ll/ۜ۟ۧۥ;->ۦ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    sget-wide v2, Ll/ۜ۟ۧۥ;->۠:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 137
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The connection is being shutdown"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-ne v1, v3, :cond_2

    .line 151
    monitor-exit v0

    return v3

    :cond_2
    if-ne v2, v3, :cond_3

    if-nez v1, :cond_3

    .line 154
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state. The server sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۜ۟ۧۥ;->۬:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SSH_MSG_REQUEST_SUCCESS and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SSH_MSG_REQUEST_FAILURE messages."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private ۨ(Ll/۬۟ۧۥ;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 97
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget p1, p0, Ll/ۜ۟ۧۥ;->ۜ:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/ۜ۟ۧۥ;->ۜ:I

    .line 100
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۚ(I[B)V
    .locals 6

    .line 1139
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p2, p1}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 1141
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    .line 1142
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    .line 1144
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "US-ASCII"

    .line 1149
    invoke-virtual {v0, v1}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۥ()Z

    move-result v2

    sget-object v3, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got SSH_MSG_CHANNEL_REQUEST (channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    invoke-virtual {v3, v5, v4}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    const-string v4, "exit-status"

    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x32

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    .line 1160
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    .line 1162
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    monitor-enter p2

    .line 1167
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1168
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1169
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Got EXIT STATUS (channel "

    const-string v0, ", status "

    const-string v2, ")"

    .line 0
    invoke-static {p2, p1, v0, v1, v2}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-virtual {v3, v5, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1169
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1163
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1158
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v4, "exit-signal"

    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    const-string v1, "US-ASCII"

    .line 1182
    invoke-virtual {v0, v1}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۥ()Z

    .line 1184
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 1185
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 1187
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_3

    .line 1190
    monitor-enter p2

    .line 1193
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1194
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1197
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got EXIT SIGNAL (channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", signal "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1194
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1188
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x5

    new-array p1, p1, [B

    const/16 v0, 0x64

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    .line 1211
    iget p2, p2, Ll/۬۟ۧۥ;->ۧ:I

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p1, v2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 v0, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget-object p2, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 1216
    invoke-virtual {p2, p1}, Ll/ۗۘۧۥ;->ۥ([B)V

    .line 1220
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Channel request \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not known, ignoring it"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    .line 1147
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_REQUEST message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1147
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x32

    const-string v2, "Closing all channels"

    .line 261
    invoke-virtual {v0, v1, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 265
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 267
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬۟ۧۥ;

    :try_start_1
    const-string v3, "Closing all channels"

    .line 275
    invoke-virtual {p0, v2, v3}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 268
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ۛ(I[B)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 1246
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    const/4 v0, 0x4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1248
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1253
    monitor-enter p2

    .line 1255
    :try_start_0
    invoke-virtual {p2}, Ll/۬۟ۧۥ;->ۥ()V

    .line 1256
    iput v0, p2, Ll/۬۟ۧۥ;->۫:I

    const-string v0, "Close requested by remote"

    .line 334
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ll/۬۟ۧۥ;->ۥ(Ljava/lang/Throwable;)V

    .line 1260
    iget v0, p2, Ll/۬۟ۧۥ;->ۦ:I

    invoke-direct {p0, v0}, Ll/ۜ۟ۧۥ;->ۛ(I)V

    .line 1262
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1263
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_CLOSE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1263
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1251
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_CLOSE message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1251
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1244
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_CLOSE message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1244
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۛ(Ll/۬۟ۧۥ;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 322
    monitor-enter p1

    .line 324
    :try_start_0
    iget v1, p1, Ll/۬۟ۧۥ;->۫:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 325
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x60

    aput-byte v3, v0, v1

    .line 328
    iget v1, p1, Ll/۬۟ۧۥ;->ۧ:I

    shr-int/lit8 v3, v1, 0x18

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 332
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    iget-object v1, p1, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_1
    iget-boolean v2, p1, Ll/۬۟ۧۥ;->۬:Z

    if-ne v2, v4, :cond_1

    .line 337
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 338
    invoke-virtual {v2, v0}, Ll/ۗۘۧۥ;->۬([B)V

    .line 339
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent EOF (Channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Ll/۬۟ۧۥ;->ۦ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ll/۬۟ۧۥ;->ۧ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 332
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ۜ()Ll/۬۟ۧۥ;
    .locals 5

    .line 566
    new-instance v0, Ll/۬۟ۧۥ;

    invoke-direct {v0, p0}, Ll/۬۟ۧۥ;-><init>(Ll/ۜ۟ۧۥ;)V

    .line 568
    monitor-enter v0

    .line 570
    :try_start_0
    invoke-direct {p0, v0}, Ll/ۜ۟ۧۥ;->ۨ(Ll/۬۟ۧۥ;)I

    move-result v1

    iput v1, v0, Ll/۬۟ۧۥ;->ۦ:I

    .line 572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending SSH_MSG_CHANNEL_OPEN (Channel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ll/۬۟ۧۥ;->ۦ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 577
    new-instance v1, Ll/ۖۤۧۥ;

    iget v2, v0, Ll/۬۟ۧۥ;->ۦ:I

    iget v3, v0, Ll/۬۟ۧۥ;->ۤ:I

    iget v4, v0, Ll/۬۟ۧۥ;->ۚ:I

    invoke-direct {v1, v2, v3, v4}, Ll/ۖۤۧۥ;-><init>(III)V

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 578
    invoke-virtual {v1}, Ll/ۖۤۧۥ;->ۥ()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 580
    invoke-direct {p0, v0}, Ll/ۜ۟ۧۥ;->۟(Ll/۬۟ۧۥ;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 572
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۜ(I[B)V
    .locals 17

    move-object/from16 v1, p0

    .line 1021
    new-instance v0, Ll/ۜ۠ۧۥ;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 1023
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    .line 1024
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v3

    .line 1026
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v4

    .line 1027
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v5

    const-string v6, "x11"

    .line 1029
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v7, 0xffffffffL

    const/16 v9, 0x14

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v1, Ll/ۜ۟ۧۥ;->ۤ:Ljava/util/HashMap;

    .line 1031
    monitor-enter v6

    :try_start_0
    iget-object v2, v1, Ll/ۜ۟ۧۥ;->ۤ:Ljava/util/HashMap;

    .line 1035
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1037
    new-instance v0, Ll/ۥۤۧۥ;

    const-string v2, "X11 forwarding not activated"

    invoke-direct {v0, v2, v3, v10}, Ll/ۥۤۧۥ;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 1040
    invoke-virtual {v0}, Ll/ۥۤۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۗۘۧۥ;->ۥ([B)V

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected X11 request, denying it!"

    .line 1043
    invoke-virtual {v0, v9, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 1045
    monitor-exit v6

    return-void

    .line 1047
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1049
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 1050
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    .line 1052
    new-instance v2, Ll/۬۟ۧۥ;

    invoke-direct {v2, v1}, Ll/۬۟ۧۥ;-><init>(Ll/ۜ۟ۧۥ;)V

    .line 1054
    monitor-enter v2

    :try_start_1
    iput v3, v2, Ll/۬۟ۧۥ;->ۧ:I

    int-to-long v3, v4

    and-long/2addr v3, v7

    iput-wide v3, v2, Ll/۬۟ۧۥ;->ۙ:J

    iput v5, v2, Ll/۬۟ۧۥ;->ۡ:I

    .line 1059
    invoke-direct {v1, v2}, Ll/ۜ۟ۧۥ;->ۨ(Ll/۬۟ۧۥ;)I

    move-result v0

    iput v0, v2, Ll/۬۟ۧۥ;->ۦ:I

    .line 1060
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    new-instance v0, Ll/ۧ۟ۧۥ;

    .line 30
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v2, v0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 1067
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 1060
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1047
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    const-string v6, "forwarded-tcpip"

    .line 1073
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1075
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v13

    .line 1076
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v14

    .line 1077
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v15

    .line 1078
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v16

    iget-object v6, v1, Ll/ۜ۟ۧۥ;->۟:Ljava/util/HashMap;

    .line 1082
    monitor-enter v6

    :try_start_4
    iget-object v0, v1, Ll/ۜ۟ۧۥ;->۟:Ljava/util/HashMap;

    .line 1084
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۟ۧۥ;

    .line 1085
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_2

    .line 1089
    new-instance v0, Ll/ۥۤۧۥ;

    const-string v2, "No thanks, unknown port in forwarded-tcpip request"

    invoke-direct {v0, v2, v3, v10}, Ll/ۥۤۧۥ;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 1095
    invoke-virtual {v0}, Ll/ۥۤۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۗۘۧۥ;->ۥ([B)V

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected forwarded-tcpip request, denying it!"

    .line 1098
    invoke-virtual {v0, v9, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    .line 1103
    :cond_2
    new-instance v12, Ll/۬۟ۧۥ;

    invoke-direct {v12, v1}, Ll/۬۟ۧۥ;-><init>(Ll/ۜ۟ۧۥ;)V

    .line 1105
    monitor-enter v12

    :try_start_5
    iput v3, v12, Ll/۬۟ۧۥ;->ۧ:I

    int-to-long v2, v4

    and-long/2addr v2, v7

    iput-wide v2, v12, Ll/۬۟ۧۥ;->ۙ:J

    iput v5, v12, Ll/۬۟ۧۥ;->ۡ:I

    .line 1110
    invoke-direct {v1, v12}, Ll/ۜ۟ۧۥ;->ۨ(Ll/۬۟ۧۥ;)I

    move-result v0

    iput v0, v12, Ll/۬۟ۧۥ;->ۦ:I

    .line 1111
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1117
    new-instance v0, Ll/ۘ۟ۧۥ;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ll/ۘ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1120
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_2
    move-exception v0

    .line 1111
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 1085
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 1128
    :cond_3
    new-instance v0, Ll/ۥۤۧۥ;

    const-string v4, "Unknown channel type"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3, v5}, Ll/ۥۤۧۥ;-><init>(Ljava/lang/String;II)V

    iget-object v3, v1, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 1131
    invoke-virtual {v0}, Ll/ۥۤۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۗۘۧۥ;->ۥ([B)V

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The peer tried to open an unsupported channel type ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 587
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    iput v1, p0, Ll/ۜ۟ۧۥ;->۬:I

    .line 590
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    new-instance v0, Ll/۬ۤۧۥ;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 594
    invoke-virtual {v0}, Ll/۬ۤۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۗۘۧۥ;->۬([B)V

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x32

    const-string v2, "Sending SSH_MSG_GLOBAL_REQUEST \'trilead-ping\'."

    .line 597
    invoke-virtual {v0, v1, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 601
    :try_start_1
    invoke-direct {p0}, Ll/ۜ۟ۧۥ;->ۦ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 602
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Your server is alive - but buggy. It replied with SSH_MSG_REQUEST_SUCCESS when it actually should not."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 608
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The ping request failed."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_0
    move-exception v1

    .line 590
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ۟(I[B)V
    .locals 6

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for channel "

    .line 1315
    new-instance v1, Ll/ۗۚۧۥ;

    invoke-direct {v1, p2, p1}, Ll/ۗۚۧۥ;-><init>([BI)V

    iget p1, v1, Ll/ۗۚۧۥ;->ۨ:I

    .line 1317
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1323
    monitor-enter p1

    .line 1325
    :try_start_0
    iget p2, p1, Ll/۬۟ۧۥ;->۫:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget p2, v1, Ll/ۗۚۧۥ;->ۜ:I

    .line 1329
    iput p2, p1, Ll/۬۟ۧۥ;->ۧ:I

    iget p2, v1, Ll/ۗۚۧۥ;->ۥ:I

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 1330
    iput-wide v2, p1, Ll/۬۟ۧۥ;->ۙ:J

    iget p2, v1, Ll/ۗۚۧۥ;->ۛ:I

    .line 1331
    iput p2, p1, Ll/۬۟ۧۥ;->ۡ:I

    const/4 p2, 0x2

    .line 1332
    iput p2, p1, Ll/۬۟ۧۥ;->۫:I

    .line 1333
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1334
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got SSH_MSG_CHANNEL_OPEN_CONFIRMATION (channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Ll/ۗۚۧۥ;->ۨ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / remote: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ll/ۗۚۧۥ;->ۜ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x32

    invoke-virtual {p1, v0, p2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    .line 1326
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Ll/ۗۚۧۥ;->ۨ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 1334
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1320
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for non-existent channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Ll/ۗۚۧۥ;->ۨ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۠(I[B)V
    .locals 7

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 993
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    const/4 v0, 0x5

    .line 994
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    .line 996
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    monitor-enter v0

    .line 1005
    :try_start_0
    iget-wide v1, v0, Ll/۬۟ۧۥ;->ۙ:J

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Ll/۬۟ۧۥ;->ۙ:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    .line 1010
    iput-wide v5, v0, Ll/۬۟ۧۥ;->ۙ:J

    .line 1012
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got SSH_MSG_CHANNEL_WINDOW_ADJUST (channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {v0, p2, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1013
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 999
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_WINDOW_ADJUST message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 999
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 991
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_WINDOW_ADJUST message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 991
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۤ(I[B)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 1274
    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    .line 1276
    invoke-direct {p0, p2}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1281
    monitor-enter v0

    .line 1283
    :try_start_0
    iget v1, v0, Ll/۬۟ۧۥ;->ۛۥ:I

    add-int/2addr v1, p1

    iput v1, v0, Ll/۬۟ۧۥ;->ۛۥ:I

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_SUCCESS (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x50

    invoke-virtual {p1, v0, p2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1285
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1279
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_SUCCESS message for non-existent channel "

    .line 0
    invoke-static {v0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_SUCCESS message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1272
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 255
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۙ۟ۧۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۤ:Ljava/util/HashMap;

    .line 246
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۤ:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙ۟ۧۥ;

    monitor-exit v0

    return-object p1

    .line 250
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(I[B)V
    .locals 8

    const/4 v0, 0x0

    .line 1454
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/16 v3, 0x32

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_1

    .line 1499
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle unknown channel message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1496
    :pswitch_0
    invoke-virtual {p0}, Ll/ۜ۟ۧۥ;->۬()V

    goto/16 :goto_0

    .line 1493
    :pswitch_1
    invoke-virtual {p0}, Ll/ۜ۟ۧۥ;->ۨ()V

    goto/16 :goto_0

    .line 1408
    :pswitch_2
    new-instance v1, Ll/ۜ۠ۧۥ;

    invoke-direct {v1, p2, p1}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 1410
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۛ()I

    .line 1411
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 1412
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v2, [B

    const/16 v1, 0x52

    aput-byte v1, p2, v0

    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 1419
    invoke-virtual {v0, p2}, Ll/ۗۘۧۥ;->ۥ([B)V

    :cond_0
    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_GLOBAL_REQUEST ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p2, v0, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-ne p1, v7, :cond_2

    .line 1296
    aget-byte p1, p2, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, p2, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1298
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1303
    monitor-enter p2

    .line 1305
    :try_start_0
    iget v0, p2, Ll/۬۟ۧۥ;->۟:I

    add-int/2addr v0, v2

    iput v0, p2, Ll/۬۟ۧۥ;->۟:I

    .line 1306
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1307
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_FAILURE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 1307
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1301
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_FAILURE message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1301
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1294
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_FAILURE message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1481
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۤ(I[B)V

    goto/16 :goto_0

    .line 1469
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۚ(I[B)V

    goto/16 :goto_0

    .line 1478
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۛ(I[B)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, ")"

    if-ne p1, v7, :cond_4

    .line 1228
    aget-byte p1, p2, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v1, p2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    aget-byte v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1230
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1235
    invoke-virtual {p2}, Ll/۬۟ۧۥ;->ۥ()V

    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got SSH_MSG_CHANNEL_EOF (channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_EOF message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1233
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1226
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v1, "SSH_MSG_CHANNEL_EOF message has wrong size ("

    .line 0
    invoke-static {v1, p1, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1466
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۨ(I[B)V

    goto :goto_0

    .line 1463
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->۬(I[B)V

    goto :goto_0

    .line 1460
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->۠(I[B)V

    goto :goto_0

    .line 1487
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۦ(I[B)V

    goto :goto_0

    .line 1457
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->۟(I[B)V

    goto :goto_0

    .line 1475
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۧۥ;->ۜ(I[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ۥ(Ljava/io/IOException;)V
    .locals 6

    .line 2
    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x32

    const-string v2, "HandleMessage: got shutdown"

    .line 1505
    invoke-virtual {v0, v1, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۨ:Ljava/util/Vector;

    .line 1507
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Ll/ۜ۟ۧۥ;->ۨ:Ljava/util/Vector;

    .line 1509
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ll/ۜ۟ۧۥ;->ۨ:Ljava/util/Vector;

    .line 1511
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠۟ۧۥ;

    .line 1512
    invoke-interface {v3}, Ll/۠۟ۧۥ;->ۥ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1515
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1517
    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ll/ۜ۟ۧۥ;->ۦ:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1521
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1523
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬۟ۧۥ;

    .line 1524
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1526
    :try_start_2
    invoke-virtual {v3}, Ll/۬۟ۧۥ;->ۥ()V

    const/4 v4, 0x4

    .line 1527
    iput v4, v3, Ll/۬۟ۧۥ;->۫:I

    .line 1528
    new-instance v4, Ljava/io/IOException;

    const-string v5, "The connection is being shutdown"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۬۟ۧۥ;->ۥ(Ljava/lang/Throwable;)V

    .line 1535
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1536
    monitor-exit v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_1
    iget-object p1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1539
    invoke-virtual {p1, v1}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1540
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    iget-object p1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1541
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1542
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 1515
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final ۥ(Ll/۬۟ۧۥ;)V
    .locals 3

    const-string v0, "sftp"

    .line 721
    monitor-enter p1

    .line 723
    :try_start_0
    iget v1, p1, Ll/۬۟ۧۥ;->۫:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 726
    new-instance v1, Ll/ۡۤۧۥ;

    iget v2, p1, Ll/۬۟ۧۥ;->ۧ:I

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Ll/ۡۤۧۥ;->ۛ:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/ۡۤۧۥ;->ۨ:Z

    iput-object v0, v1, Ll/ۡۤۧۥ;->۬:Ljava/lang/String;

    const/4 v0, 0x0

    .line 728
    iput v0, p1, Ll/۬۟ۧۥ;->۟:I

    iput v0, p1, Ll/۬۟ۧۥ;->ۛۥ:I

    .line 729
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 731
    iget-object v0, p1, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_1
    iget-boolean v2, p1, Ll/۬۟ۧۥ;->۬:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 735
    invoke-virtual {v1}, Ll/ۡۤۧۥ;->ۥ()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 736
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :try_start_2
    invoke-static {p1}, Ll/ۜ۟ۧۥ;->ۜ(Ll/۬۟ۧۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 741
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server denied the request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 745
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The subsystem request failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    :try_start_3
    const-string v1, "Cannot request subsystem on this channel"

    .line 734
    invoke-static {p1, v1}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 736
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :try_start_4
    const-string v0, "Cannot request subsystem on this channel"

    .line 724
    invoke-static {p1, v0}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 729
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 287
    monitor-enter p1

    const/4 v1, 0x4

    .line 291
    :try_start_0
    iput v1, p1, Ll/۬۟ۧۥ;->۫:I

    .line 292
    invoke-virtual {p1}, Ll/۬۟ۧۥ;->ۥ()V

    .line 334
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ll/۬۟ۧۥ;->ۥ(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/16 v2, 0x61

    aput-byte v2, v0, p2

    .line 298
    iget p2, p1, Ll/۬۟ۧۥ;->ۧ:I

    shr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v0, v4

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    iget-object p2, p1, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    monitor-enter p2

    .line 308
    :try_start_1
    iget-boolean v1, p1, Ll/۬۟ۧۥ;->۬:Z

    if-ne v1, v3, :cond_0

    .line 309
    monitor-exit p2

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 310
    invoke-virtual {v1, v0}, Ll/ۗۘۧۥ;->۬([B)V

    .line 311
    iput-boolean v3, p1, Ll/۬۟ۧۥ;->۬:Z

    .line 312
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent SSH_MSG_CHANNEL_CLOSE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ll/۬۟ۧۥ;->ۦ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 312
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 304
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final ۥ(Ll/۬۟ۧۥ;[BII)V
    .locals 10

    :goto_0
    if-lez p4, :cond_7

    .line 374
    monitor-enter p1

    .line 378
    :goto_1
    :try_start_0
    iget v0, p1, Ll/۬۟ۧۥ;->۫:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 384
    iget-wide v3, p1, Ll/۬۟ۧۥ;->ۙ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    int-to-long v5, p4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v0, p4

    goto :goto_2

    :cond_0
    long-to-int v0, v3

    .line 401
    :goto_2
    iget v3, p1, Ll/۬۟ۧۥ;->ۡ:I

    iget-object v4, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    invoke-virtual {v4}, Ll/ۗۘۧۥ;->ۛ()I

    move-result v4

    const/16 v5, 0x9

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-le v0, v3, :cond_2

    move v0, v3

    .line 413
    :cond_2
    iget-wide v6, p1, Ll/۬۟ۧۥ;->ۙ:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p1, Ll/۬۟ۧۥ;->ۙ:J

    add-int/lit8 v3, v0, 0x9

    .line 415
    new-array v3, v3, [B

    const/4 v6, 0x0

    const/16 v7, 0x5e

    .line 417
    aput-byte v7, v3, v6

    .line 418
    iget v6, p1, Ll/۬۟ۧۥ;->ۧ:I

    shr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    .line 419
    aput-byte v7, v3, v2

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    const/4 v7, 0x3

    .line 420
    aput-byte v2, v3, v7

    int-to-byte v2, v6

    .line 421
    aput-byte v2, v3, v1

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 422
    aput-byte v1, v3, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x6

    .line 423
    aput-byte v1, v3, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x7

    .line 424
    aput-byte v1, v3, v2

    int-to-byte v1, v0

    const/16 v2, 0x8

    .line 425
    aput-byte v1, v3, v2

    .line 427
    invoke-static {p2, p3, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    iget-object v1, p1, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_1
    iget-boolean v2, p1, Ll/۬۟ۧۥ;->۬:Z

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 435
    invoke-virtual {v2, v3}, Ll/ۗۘۧۥ;->۬([B)V

    .line 436
    monitor-exit v1

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_3
    const-string p2, "SSH channel is closed"

    .line 433
    invoke-static {p1, p2}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 436
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 389
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 393
    :catch_0
    :try_start_3
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2

    .line 382
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSH channel in strange state. ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Ll/۬۟ۧۥ;->۫:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, "SSH channel is closed"

    .line 379
    invoke-static {p1, p2}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception p2

    .line 428
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_7
    return-void
.end method

.method public final ۦ(I[B)V
    .locals 6

    const/4 v0, 0x5

    if-lt p1, v0, :cond_7

    .line 1346
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p2, p1}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 1348
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    .line 1349
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    .line 1351
    invoke-direct {p0, p1}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1356
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    const-string v2, "UTF-8"

    .line 1357
    invoke-virtual {v0, v2}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v2, "UNKNOWN REASON CODE ("

    const-string v4, ")"

    .line 0
    invoke-static {v2, v1, v4}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SSH_OPEN_RESOURCE_SHORTAGE"

    goto :goto_0

    :cond_1
    const-string v1, "SSH_OPEN_UNKNOWN_CHANNEL_TYPE"

    goto :goto_0

    :cond_2
    const-string v1, "SSH_OPEN_CONNECT_FAILED"

    goto :goto_0

    :cond_3
    const-string v1, "SSH_OPEN_ADMINISTRATIVELY_PROHIBITED"

    :goto_0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 1382
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0xfffd

    .line 1388
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1391
    :cond_5
    monitor-enter p2

    .line 1393
    :try_start_0
    invoke-virtual {p2}, Ll/۬۟ۧۥ;->ۥ()V

    .line 1394
    iput v3, p2, Ll/۬۟ۧۥ;->۫:I

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The server refused to open the channel ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ll/۬۟ۧۥ;->ۥ(Ljava/lang/Throwable;)V

    .line 1397
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1398
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_OPEN_FAILURE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1398
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1354
    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_FAILURE message for non-existent channel "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1354
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1344
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_OPEN_FAILURE message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1344
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1430
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/ۜ۟ۧۥ;->۬:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜ۟ۧۥ;->۬:I

    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x50

    const-string v2, "Got SSH_MSG_REQUEST_SUCCESS"

    .line 1437
    invoke-virtual {v0, v1, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1434
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۨ(I[B)V
    .locals 9

    const-string v0, "Got SSH_MSG_CHANNEL_EXTENDED_DATA, but channel is not in correct state ("

    const/16 v1, 0xd

    if-le p1, v1, :cond_6

    const/4 v2, 0x1

    .line 821
    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x2

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x4

    aget-byte v7, p2, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    const/4 v7, 0x5

    .line 822
    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x6

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x7

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    const/16 v7, 0x9

    .line 823
    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/16 v8, 0xa

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/16 v8, 0xb

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    const/16 v8, 0xc

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 825
    invoke-direct {p0, v3}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object v8

    if-eqz v8, :cond_5

    if-ne v6, v2, :cond_4

    sub-int/2addr p1, v1

    if-ne v7, p1, :cond_3

    sget-object p1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Got SSH_MSG_CHANNEL_EXTENDED_DATA (channel "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {p1, v3, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 840
    monitor-enter v8

    .line 842
    :try_start_0
    iget p1, v8, Ll/۬۟ۧۥ;->۫:I

    if-ne p1, v5, :cond_0

    .line 843
    monitor-exit v8

    return-void

    :cond_0
    if-ne p1, v4, :cond_2

    .line 849
    iget p1, v8, Ll/۬۟ۧۥ;->ۤ:I

    if-lt p1, v7, :cond_1

    sub-int/2addr p1, v7

    .line 852
    iput p1, v8, Ll/۬۟ۧۥ;->ۤ:I

    .line 854
    iget-object p1, v8, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    .line 98
    iget-object p1, p1, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {p1, p2, v1, v7}, Ll/ۤ۟ۧۥ;->ۛ([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    :try_start_2
    monitor-exit v8

    return-void

    .line 95
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 850
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 846
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Ll/۬۟ۧۥ;->۫:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 855
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 834
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong len (calculated "

    const-string v1, ", got "

    const-string v2, ")"

    .line 0
    invoke-static {v0, p1, v1, v7, v2}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 834
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 831
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SSH_MSG_CHANNEL_EXTENDED_DATA message has unknown type ("

    const-string v0, ")"

    .line 0
    invoke-static {p2, v6, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 831
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 828
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_CHANNEL_EXTENDED_DATA message for non-existent channel "

    .line 0
    invoke-static {p2, v3}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 828
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 819
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1442
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜ۟ۧۥ;->ۛ:I

    iget-object v1, p0, Ll/ۜ۟ۧۥ;->ۥ:Ljava/util/Vector;

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x50

    const-string v2, "Got SSH_MSG_REQUEST_FAILURE"

    .line 1449
    invoke-virtual {v0, v1, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1446
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۬(I[B)V
    .locals 9

    const-string v0, "Got SSH_MSG_CHANNEL_DATA, but channel is not in correct state ("

    const/16 v1, 0x9

    if-le p1, v1, :cond_5

    const/4 v2, 0x1

    .line 956
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x2

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/4 v6, 0x5

    .line 957
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x6

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 959
    invoke-direct {p0, v2}, Ll/ۜ۟ۧۥ;->ۥ(I)Ll/۬۟ۧۥ;

    move-result-object v6

    if-eqz v6, :cond_4

    sub-int/2addr p1, v1

    if-ne v5, p1, :cond_3

    sget-object p1, Ll/ۜ۟ۧۥ;->ۘ:Ll/ۢۚۧۥ;

    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got SSH_MSG_CHANNEL_DATA (channel "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x50

    invoke-virtual {p1, v7, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 971
    monitor-enter v6

    .line 973
    :try_start_0
    iget p1, v6, Ll/۬۟ۧۥ;->۫:I

    if-ne p1, v4, :cond_0

    .line 974
    monitor-exit v6

    return-void

    :cond_0
    if-ne p1, v3, :cond_2

    .line 979
    iget p1, v6, Ll/۬۟ۧۥ;->ۤ:I

    if-lt p1, v5, :cond_1

    sub-int/2addr p1, v5

    .line 982
    iput p1, v6, Ll/۬۟ۧۥ;->ۤ:I

    .line 984
    iget-object p1, v6, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 98
    iget-object p1, p1, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {p1, p2, v1, v5}, Ll/ۤ۟ۧۥ;->ۛ([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    :try_start_2
    monitor-exit v6

    return-void

    .line 95
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 980
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 977
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Ll/۬۟ۧۥ;->۫:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 985
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 965
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_DATA message has wrong len (calculated "

    const-string v1, ", got "

    const-string v2, ")"

    .line 0
    invoke-static {v0, p1, v1, v5, v2}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 965
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 962
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_CHANNEL_DATA message for non-existent channel "

    .line 0
    invoke-static {p2, v2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 962
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 954
    :cond_5
    new-instance p2, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_DATA message has wrong size ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 954
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۬(Ll/۬۟ۧۥ;)V
    .locals 6

    .line 349
    monitor-enter p1

    .line 351
    :try_start_0
    iget v0, p1, Ll/۬۟ۧۥ;->۫:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 352
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 354
    iput v0, p1, Ll/۬۟ۧۥ;->۫:I

    .line 356
    new-instance v0, Ll/ۗۚۧۥ;

    iget v2, p1, Ll/۬۟ۧۥ;->ۧ:I

    iget v3, p1, Ll/۬۟ۧۥ;->ۦ:I

    iget v4, p1, Ll/۬۟ۧۥ;->ۤ:I

    iget v5, p1, Ll/۬۟ۧۥ;->ۚ:I

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ll/ۗۚۧۥ;->ۨ:I

    iput v3, v0, Ll/ۗۚۧۥ;->ۜ:I

    iput v4, v0, Ll/ۗۚۧۥ;->ۥ:I

    iput v5, v0, Ll/ۗۚۧۥ;->ۛ:I

    .line 357
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    iget-object v2, p1, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    monitor-enter v2

    .line 361
    :try_start_1
    iget-boolean p1, p1, Ll/۬۟ۧۥ;->۬:Z

    if-ne p1, v1, :cond_1

    .line 362
    monitor-exit v2

    return-void

    :cond_1
    iget-object p1, p0, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    .line 363
    invoke-virtual {v0}, Ll/ۗۚۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۘۧۥ;->۬([B)V

    .line 364
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 357
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.class public final Ll/ۤ۟ۧۥ;
.super Ljava/lang/Object;
.source "OAEQ"


# instance fields
.field public ۛ:I

.field public ۜ:Ll/ۚ۟ۧۥ;

.field public ۟:I

.field public ۥ:Z

.field public ۦ:Ll/ۚ۟ۧۥ;

.field public final ۨ:I

.field public final ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    iput p1, p0, Ll/ۤ۟ۧۥ;->ۛ:I

    const/16 p1, 0x800

    iput p1, p0, Ll/ۤ۟ۧۥ;->ۨ:I

    .line 131
    new-instance p2, Ll/ۦ۟ۧۥ;

    invoke-direct {p2, p1}, Ll/ۦ۟ۧۥ;-><init>(I)V

    .line 120
    new-instance p1, Ll/ۚ۟ۧۥ;

    invoke-direct {p1, p0, p2}, Ll/ۚ۟ۧۥ;-><init>(Ll/ۤ۟ۧۥ;Ll/ۦ۟ۧۥ;)V

    iput-object p1, p0, Ll/ۤ۟ۧۥ;->ۜ:Ll/ۚ۟ۧۥ;

    .line 121
    new-instance p1, Ll/ۚ۟ۧۥ;

    invoke-direct {p1, p0, p2}, Ll/ۚ۟ۧۥ;-><init>(Ll/ۤ۟ۧۥ;Ll/ۦ۟ۧۥ;)V

    iput-object p1, p0, Ll/ۤ۟ۧۥ;->ۦ:Ll/ۚ۟ۧۥ;

    return-void
.end method

.method public static ۛ(Ll/ۤ۟ۧۥ;)Ll/ۦ۟ۧۥ;
    .locals 1

    .line 131
    new-instance v0, Ll/ۦ۟ۧۥ;

    iget p0, p0, Ll/ۤ۟ۧۥ;->ۨ:I

    invoke-direct {v0, p0}, Ll/ۦ۟ۧۥ;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۟ۧۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤ۟ۧۥ;->ۨ:I

    return p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 138
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/ۤ۟ۧۥ;->۟:I

    .line 139
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 154
    monitor-enter v0

    :goto_1
    :try_start_0
    iget v1, p0, Ll/ۤ۟ۧۥ;->ۛ:I

    .line 147
    invoke-virtual {p0}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ll/ۤ۟ۧۥ;->ۦ:Ll/ۚ۟ۧۥ;

    .line 158
    invoke-virtual {v2, p1, p2, v1}, Ll/ۚ۟ۧۥ;->ۥ([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v2, p0, Ll/ۤ۟ۧۥ;->۟:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۤ۟ۧۥ;->۟:I

    iget-object v1, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 165
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final ۥ([BII)I
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 199
    monitor-enter v1

    .line 201
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Ll/ۤ۟ۧۥ;->ۜ:Ll/ۚ۟ۧۥ;

    .line 215
    invoke-virtual {v3, p2, v2, p1}, Ll/ۚ۟ۧۥ;->ۥ(II[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    iget v3, p0, Ll/ۤ۟ۧۥ;->۟:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۤ۟ۧۥ;->۟:I

    iget-object v2, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 223
    monitor-exit v1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 206
    monitor-exit v1

    return v0

    :cond_2
    iget-boolean v2, p0, Ll/ۤ۟ۧۥ;->ۥ:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {p0}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤ۟ۧۥ;->ۦ:Ll/ۚ۟ۧۥ;

    iput-object p1, p0, Ll/ۤ۟ۧۥ;->ۜ:Ll/ۚ۟ۧۥ;

    .line 210
    :cond_3
    monitor-exit v1

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object v2, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 170
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/ۤ۟ۧۥ;->ۥ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۤ۟ۧۥ;->ۥ:Z

    .line 183
    invoke-virtual {p0}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۤ۟ۧۥ;->ۦ:Ll/ۚ۟ۧۥ;

    iput-object v1, p0, Ll/ۤ۟ۧۥ;->ۜ:Ll/ۚ۟ۧۥ;

    :cond_0
    iget-object v1, p0, Ll/ۤ۟ۧۥ;->۬:Ljava/lang/Object;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 176
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

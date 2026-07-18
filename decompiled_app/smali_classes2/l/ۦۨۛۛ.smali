.class public final Ll/ۦۨۛۛ;
.super Ljava/lang/Object;
.source "Z9ZT"


# instance fields
.field public final ۛ:[Ljava/lang/Object;

.field public final ۥ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۨۘۥۛ;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ll/۬ۘۥۛ;->۬()I

    move-result v0

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۢ()I

    move-result p1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ll/ۦۨۛۛ;->۬:I

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    iput p1, p0, Ll/ۦۨۛۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ([B)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    .line 95
    monitor-enter v1

    :try_start_0
    iget v2, p0, Ll/ۦۨۛۛ;->۬:I

    iget-object v3, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    .line 96
    array-length v3, v3

    if-ge v2, v3, :cond_2

    :goto_0
    iget-object v2, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    .line 97
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 98
    aget-object v3, v2, v0

    if-nez v3, :cond_1

    .line 99
    aput-object p1, v2, v0

    iget p1, p0, Ll/ۦۨۛۛ;->۬:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۦۨۛۛ;->۬:I

    .line 101
    monitor-exit v1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ()[B
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    .line 65
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/ۦۨۛۛ;->۬:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۦۨۛۛ;->ۛ:[Ljava/lang/Object;

    .line 69
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 70
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 71
    check-cast v3, [B

    const/4 v4, 0x0

    .line 72
    aput-object v4, v2, v1

    iget v1, p0, Ll/ۦۨۛۛ;->۬:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۦۨۛۛ;->۬:I

    .line 74
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۦۨۛۛ;->ۥ:I

    .line 78
    new-array v1, v1, [B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

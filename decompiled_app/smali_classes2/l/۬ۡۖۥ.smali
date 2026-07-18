.class public Ll/۬ۡۖۥ;
.super Ll/ۥۧۖۥ;
.source "443U"


# static fields
.field public static ۟:Ll/ۖۖۖۥ;


# instance fields
.field public ۛ:[B

.field public ۜ:I

.field public ۨ:[Ll/ۛۡۖۥ;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/۬ۧۖۥ;)V
    .locals 2

    const v0, 0x8000

    const/high16 v1, 0x20000

    .line 90
    invoke-direct {p0, p1, v0, v1}, Ll/۬ۡۖۥ;-><init>(Ll/۬ۧۖۥ;II)V

    return-void
.end method

.method public constructor <init>(Ll/۬ۧۖۥ;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ll/ۥۧۖۥ;-><init>(Ll/۬ۧۖۥ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۬ۡۖۥ;->ۜ:I

    add-int/lit8 p1, p2, -0x1

    iput p1, p0, Ll/۬ۡۖۥ;->۬:I

    .line 84
    new-array p1, p2, [Ll/ۛۡۖۥ;

    iput-object p1, p0, Ll/۬ۡۖۥ;->ۨ:[Ll/ۛۡۖۥ;

    .line 85
    new-array p1, p3, [B

    iput-object p1, p0, Ll/۬ۡۖۥ;->ۛ:[B

    return-void
.end method

.method public static declared-synchronized ۥ(Ll/۬ۧۖۥ;)Ll/۬ۡۖۥ;
    .locals 3

    .line 2
    const-class v0, Ll/۬ۡۖۥ;

    .line 3
    monitor-enter v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;

    .line 45
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;

    .line 46
    iget-object v1, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۡۖۥ;

    sget-object v2, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;

    .line 47
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    sput-object v2, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 49
    monitor-exit v0

    return-object v1

    .line 52
    :cond_1
    :try_start_1
    new-instance v1, Ll/۬ۡۖۥ;

    invoke-direct {v1, p0}, Ll/۬ۡۖۥ;-><init>(Ll/۬ۧۖۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ(Ll/۬ۡۖۥ;)V
    .locals 3

    const-class v0, Ll/۬ۡۖۥ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;

    .line 56
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p0

    sput-object p0, Ll/۬ۡۖۥ;->۟:Ll/ۖۖۖۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ۥ([BII)Ll/ۛۧۖۥ;
    .locals 6

    .line 127
    invoke-static {p1, p2, p3}, Ll/ۥۧۖۥ;->ۛ([BII)I

    move-result v0

    iget v1, p0, Ll/۬ۡۖۥ;->۬:I

    and-int/2addr v0, v1

    iget-object v1, p0, Ll/۬ۡۖۥ;->ۨ:[Ll/ۛۡۖۥ;

    .line 128
    aget-object v1, v1, v0

    iget-object v2, p0, Ll/۬ۡۖۥ;->ۛ:[B

    :goto_0
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Ll/ۛۡۖۥ;->۬()I

    move-result v3

    if-ne v3, p3, :cond_0

    iget v3, v1, Ll/ۛۡۖۥ;->۠ۥ:I

    invoke-static {v2, v3, p1, p2, p3}, Ll/ۥۧۖۥ;->ۥ([BI[BII)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    :cond_0
    iget-object v1, v1, Ll/ۛۡۖۥ;->ۖۥ:Ll/ۛۡۖۥ;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    iget v1, p0, Ll/۬ۡۖۥ;->ۜ:I

    :goto_1
    add-int v3, v1, p3

    .line 136
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 138
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 139
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/۬ۡۖۥ;->ۛ:[B

    move-object v2, v3

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    new-instance p1, Ll/ۛۡۖۥ;

    invoke-direct {p1, p0}, Ll/ۛۡۖۥ;-><init>(Ll/۬ۡۖۥ;)V

    iput v1, p1, Ll/ۛۡۖۥ;->۠ۥ:I

    iput p3, p1, Ll/ۛۡۖۥ;->ۘۥ:I

    iget-object p2, p0, Ll/۬ۡۖۥ;->ۨ:[Ll/ۛۡۖۥ;

    .line 146
    aget-object v1, p2, v0

    iput-object v1, p1, Ll/ۛۡۖۥ;->ۖۥ:Ll/ۛۡۖۥ;

    .line 147
    aput-object p1, p2, v0

    iput v3, p0, Ll/۬ۡۖۥ;->ۜ:I

    if-nez p3, :cond_3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ll/۬ۡۖۥ;->ۜ:I

    :cond_3
    move-object v1, p1

    :cond_4
    return-object v1
.end method

.method public ۥ([CII)Ll/ۛۧۖۥ;
    .locals 5

    .line 2
    iget v0, p0, Ll/۬ۡۖۥ;->ۜ:I

    .line 4
    iget-object v1, p0, Ll/۬ۡۖۥ;->ۛ:[B

    :goto_0
    mul-int/lit8 v2, p3, 0x3

    add-int/2addr v2, v0

    .line 97
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 99
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 100
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/۬ۡۖۥ;->ۛ:[B

    move-object v1, v2

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1, p2, v1, v0, p3}, Ll/۠ۘۖۥ;->ۥ([CI[BII)I

    move-result p1

    sub-int/2addr p1, v0

    .line 104
    invoke-static {v1, v0, p1}, Ll/ۥۧۖۥ;->ۛ([BII)I

    move-result p2

    iget p3, p0, Ll/۬ۡۖۥ;->۬:I

    and-int/2addr p2, p3

    iget-object p3, p0, Ll/۬ۡۖۥ;->ۨ:[Ll/ۛۡۖۥ;

    .line 105
    aget-object p3, p3, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p3}, Ll/ۛۡۖۥ;->۬()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget v2, p3, Ll/ۛۡۖۥ;->۠ۥ:I

    .line 108
    invoke-static {v1, v2, v1, v0, p1}, Ll/ۥۧۖۥ;->ۥ([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    :cond_1
    iget-object p3, p3, Ll/ۛۡۖۥ;->ۖۥ:Ll/ۛۡۖۥ;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 112
    new-instance p3, Ll/ۛۡۖۥ;

    invoke-direct {p3, p0}, Ll/ۛۡۖۥ;-><init>(Ll/۬ۡۖۥ;)V

    iput v0, p3, Ll/ۛۡۖۥ;->۠ۥ:I

    iput p1, p3, Ll/ۛۡۖۥ;->ۘۥ:I

    iget-object v1, p0, Ll/۬ۡۖۥ;->ۨ:[Ll/ۛۡۖۥ;

    .line 115
    aget-object v2, v1, p2

    iput-object v2, p3, Ll/ۛۡۖۥ;->ۖۥ:Ll/ۛۡۖۥ;

    .line 116
    aput-object p3, v1, p2

    add-int/2addr v0, p1

    iput v0, p0, Ll/۬ۡۖۥ;->ۜ:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬ۡۖۥ;->ۜ:I

    :cond_3
    return-object p3
.end method

.method public ۥ()V
    .locals 0

    .line 158
    invoke-static {p0}, Ll/۬ۡۖۥ;->ۥ(Ll/۬ۡۖۥ;)V

    return-void
.end method

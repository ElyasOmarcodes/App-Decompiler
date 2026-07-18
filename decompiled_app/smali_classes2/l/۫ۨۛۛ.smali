.class public abstract Ll/۫ۨۛۛ;
.super Ljava/lang/Object;
.source "RA0V"

# interfaces
.implements Ll/ۨ۠ۥۛ;


# static fields
.field public static final ۫ۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۢ۠ۥۛ;

.field public final ۙۥ:Ljava/lang/String;

.field public ۠ۥ:Ll/ۗۨۛۛ;

.field public final ۡۥ:Ll/ۦۦۛۛ;

.field public ۤۥ:Z

.field public final ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۫ۨۛۛ;

    .line 35
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۫ۨۛۛ;->۫ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۦۛۛ;Ll/ۢ۠ۥۛ;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۨۛۛ;->ۤۥ:Z

    iput-object p2, p0, Ll/۫ۨۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    const-string p2, "*"

    iput-object p2, p0, Ll/۫ۨۛۛ;->ۙۥ:Ljava/lang/String;

    const/16 p2, 0x16

    iput p2, p0, Ll/۫ۨۛۛ;->ۧۥ:I

    .line 63
    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۥ()V

    iput-object p1, p0, Ll/۫ۨۛۛ;->ۡۥ:Ll/ۦۦۛۛ;

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۦۥ()Ll/ۗۨۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V

    .line 71
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0, v1}, Ll/۫ۨۛۛ;->ۥ(Z)Ll/ۗۨۛۛ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Enumeration failed"

    sget-object v3, Ll/۫ۨۛۛ;->۫ۥ:Ll/ۡۜۤۛ;

    .line 217
    invoke-interface {v3, v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    .line 220
    :try_start_1
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V
    :try_end_1
    .catch Ll/ۛ۠ۥۛ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v2, "Failed to close enum"

    .line 222
    invoke-interface {v3, v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ۗ()[Ll/ۗۨۛۛ;
.end method

.method public final ۜۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۛۛ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۟()V
.end method

.method public abstract ۟ۥ()Z
.end method

.method public final ۥ(Z)Ll/ۗۨۛۛ;
    .locals 5

    .line 134
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۗ()[Ll/ۗۨۛۛ;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ll/۫ۨۛۛ;->ۖۥ:I

    .line 135
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 136
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫ۨۛۛ;->ۖۥ:I

    .line 110
    invoke-interface {v2}, Ll/ۗۨۛۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 113
    sget v4, Ll/ۨ۟ۛۛ;->ۥۛ:I

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5c0

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v3, "."

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 143
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->۟ۥ()Z

    move-result p1

    if-nez p1, :cond_5

    .line 144
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 145
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->ۥ()V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۨۛۛ;->ۖۥ:I

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Ll/۫ۨۛۛ;->ۥ(Z)Ll/ۗۨۛۛ;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized ۥ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/۫ۨۛۛ;->ۤۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/۫ۨۛۛ;->ۤۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 175
    :try_start_1
    invoke-virtual {p0}, Ll/۫ۨۛۛ;->۟()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    iget-object v0, p0, Ll/۫ۨۛۛ;->ۡۥ:Ll/ۦۦۛۛ;

    .line 178
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->۟ۥ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ll/۫ۨۛۛ;->۠ۥ:Ll/ۗۨۛۛ;

    iget-object v0, p0, Ll/۫ۨۛۛ;->ۡۥ:Ll/ۦۦۛۛ;

    invoke-virtual {v0}, Ll/ۦۦۛۛ;->۟ۥ()V

    .line 179
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۨۛۛ;->ۧۥ:I

    return v0
.end method

.method public abstract ۦۥ()Ll/ۗۨۛۛ;
.end method

.method public abstract ۧ()Z
.end method

.method public final ۫()Ll/ۢ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۦۦۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۛۛ;->ۡۥ:Ll/ۦۦۛۛ;

    return-object v0
.end method

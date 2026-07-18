.class public final Ll/۬ۤۗ;
.super Ljava/lang/Object;
.source "91F4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:Z

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۦۛۗ;

.field public ۡۥ:I

.field public ۤۥ:I

.field public final ۧۥ:Ljava/lang/String;

.field public ۫ۥ:Ll/ۦۛۗ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۤۗ;->ۡۥ:I

    iput v0, p0, Ll/۬ۤۗ;->ۙۥ:I

    iput-object p1, p0, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/۬ۤۗ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 10
    check-cast p1, Ll/۬ۤۗ;

    iget-object v0, p0, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۬ۤۗ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Ll/۬ۤۗ;

    iget-object v0, p0, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ll/۫ۥۦ;

    iget-object v1, p0, Ll/۬ۤۗ;->۠ۥ:Ll/ۦۛۗ;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫ۥۦ;-><init>(Ll/ۢۡۘ;)V

    :try_start_0
    iget v1, p0, Ll/۬ۤۗ;->ۘۥ:I

    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ll/۫ۥۦ;->seek(J)V

    iget-boolean v1, p0, Ll/۬ۤۗ;->ۖۥ:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ll/۫ۥۦ;->ۢ()[B

    move-result-object v1

    invoke-static {v1}, Ll/ۘۛۨۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ll/۫ۥۦ;->close()V

    return-object v1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ll/۫ۥۦ;->ۛ()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v0}, Ll/۫ۥۦ;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ll/۫ۥۦ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

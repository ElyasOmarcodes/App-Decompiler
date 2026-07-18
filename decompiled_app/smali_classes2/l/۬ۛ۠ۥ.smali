.class public final Ll/۬ۛ۠ۥ;
.super Ll/ۨۛ۠ۥ;
.source "G9EG"


# instance fields
.field public ۠ۥ:Ll/ۖۧۤۥ;


# direct methods
.method public constructor <init>(Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۛ۠ۥ;->۠ۥ:Ll/ۖۧۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ([B)I
    .locals 4

    .line 41
    array-length v0, p1

    iget-object v1, p0, Ll/۬ۛ۠ۥ;->۠ۥ:Ll/ۖۧۤۥ;

    .line 42
    invoke-virtual {v1}, Ll/ۖۧۤۥ;->۬()I

    move-result v2

    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {v1}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ll/ۖۧۤۥ;->ۛ(I[B)V
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛ۠ۥ;->۠ۥ:Ll/ۖۧۤۥ;

    .line 36
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛ۠ۥ;->۠ۥ:Ll/ۖۧۤۥ;

    .line 56
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    return v0
.end method

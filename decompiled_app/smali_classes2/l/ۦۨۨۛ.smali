.class public abstract Ll/ۦۨۨۛ;
.super Ljava/lang/Object;
.source "14EI"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public final ۖۥ:Ll/ۤۚۨۛ;

.field public final synthetic ۘۥ:Ll/ۧۨۨۛ;

.field public ۠ۥ:Z

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۧۨۨۛ;)V
    .locals 2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۨۛ;->ۘۥ:Ll/ۧۨۨۛ;

    .line 353
    new-instance v0, Ll/ۤۚۨۛ;

    iget-object p1, p1, Ll/ۧۨۨۛ;->ۨ:Ll/ۜۚۨۛ;

    invoke-interface {p1}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۤۚۨۛ;-><init>(Ll/ۖۤۨۛ;)V

    iput-object v0, p0, Ll/ۦۨۨۛ;->ۖۥ:Ll/ۤۚۨۛ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۦۨۨۛ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public ۛ(Ll/۬ۚۨۛ;J)J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۦۨۨۛ;->ۘۥ:Ll/ۧۨۨۛ;

    .line 363
    iget-object v0, v0, Ll/ۧۨۨۛ;->ۨ:Ll/ۜۚۨۛ;

    invoke-interface {v0, p1, p2, p3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Ll/ۦۨۨۛ;->ۤۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۦۨۨۛ;->ۤۥ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p1, p2}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    .line 370
    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨۨۛ;->ۖۥ:Ll/ۤۚۨۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/io/IOException;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۨۨۛ;->ۘۥ:Ll/ۧۨۨۛ;

    .line 379
    iget v1, v0, Ll/ۧۨۨۛ;->ۜ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll/ۦۨۨۛ;->ۖۥ:Ll/ۤۚۨۛ;

    .line 268
    invoke-virtual {v1}, Ll/ۤۚۨۛ;->ۦ()Ll/ۖۤۨۛ;

    move-result-object v3

    .line 269
    invoke-virtual {v1}, Ll/ۤۚۨۛ;->ۚ()V

    .line 270
    invoke-virtual {v3}, Ll/ۖۤۨۛ;->ۥ()Ll/ۖۤۨۛ;

    .line 271
    invoke-virtual {v3}, Ll/ۖۤۨۛ;->ۛ()Ll/ۖۤۨۛ;

    .line 384
    iput v2, v0, Ll/ۧۨۨۛ;->ۜ:I

    .line 385
    iget-object v1, v0, Ll/ۧۨۨۛ;->۟:Ll/ۘ۬ۨۛ;

    if-eqz v1, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 386
    invoke-virtual {v1, p2, v0, p1}, Ll/ۘ۬ۨۛ;->ۥ(ZLl/ۙ۬ۨۛ;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ll/ۧۨۨۛ;->ۜ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Ll/ۨۘۙ;
.super Ljava/lang/Object;
.source "Q9Z6"

# interfaces
.implements Ll/ۢۜۙ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۡ۬۠ۥ;

.field public final synthetic ۘۥ:Ll/۫ۤۙ;

.field public final synthetic ۠ۥ:Ll/ۚۘۙ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۚۘۙ;Ll/ۡ۬۠ۥ;Ll/۫ۤۙ;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۘۙ;->۠ۥ:Ll/ۚۘۙ;

    iput-object p2, p0, Ll/ۨۘۙ;->ۖۥ:Ll/ۡ۬۠ۥ;

    iput-object p3, p0, Ll/ۨۘۙ;->ۘۥ:Ll/۫ۤۙ;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۨۘۙ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۘۙ;->ۖۥ:Ll/ۡ۬۠ۥ;

    .line 232
    invoke-virtual {v0}, Ll/ۤ۬۠ۥ;->ۛ()V

    iget-object v0, p0, Ll/ۨۘۙ;->۠ۥ:Ll/ۚۘۙ;

    iget-object v1, p0, Ll/ۨۘۙ;->ۘۥ:Ll/۫ۤۙ;

    .line 233
    invoke-static {v0, v1}, Ll/ۚۘۙ;->ۥ(Ll/ۚۘۙ;Ll/۫ۤۙ;)V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۨۘۙ;->ۖۥ:Ll/ۡ۬۠ۥ;

    .line 4
    iget-wide v1, p0, Ll/ۨۘۙ;->ۤۥ:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 201
    invoke-virtual/range {v0 .. v5}, Ll/ۡ۬۠ۥ;->ۥ(J[BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, Ll/ۨۘۙ;->ۤۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۨۘۙ;->ۤۥ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final seek(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۘۙ;->ۤۥ:J

    return-void
.end method

.method public final synthetic ۥ([B)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ۜۙ;->ۥ(Ll/ۢۜۙ;[B)I

    move-result p1

    return p1
.end method

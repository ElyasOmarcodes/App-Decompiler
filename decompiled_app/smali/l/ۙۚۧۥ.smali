.class public final Ll/ۙۚۧۥ;
.super Ljava/io/OutputStream;
.source "OAFP"


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚۧۥ;

.field public ۠ۥ:J

.field public final ۤۥ:Ll/۫ۜۧۥ;


# direct methods
.method public constructor <init>(Ll/۫ۚۧۥ;Ll/۫ۜۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 133
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Ll/ۙۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۙۚۧۥ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۙۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    .line 150
    invoke-virtual {v0, v1}, Ll/ۧۜۧۥ;->ۥ(Ll/۫ۜۧۥ;)V

    return-void
.end method

.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 139
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    iget-object v0, p0, Ll/ۙۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    iget-object v1, p0, Ll/ۙۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    iget-wide v2, p0, Ll/ۙۚۧۥ;->۠ۥ:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 144
    invoke-virtual/range {v0 .. v6}, Ll/ۧۜۧۥ;->ۛ(Ll/۫ۜۧۥ;J[BII)V

    iget-wide p1, p0, Ll/ۙۚۧۥ;->۠ۥ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۙۚۧۥ;->۠ۥ:J

    return-void
.end method

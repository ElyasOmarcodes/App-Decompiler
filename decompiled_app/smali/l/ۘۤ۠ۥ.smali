.class public final Ll/ۘۤ۠ۥ;
.super Ljava/lang/Object;
.source "0AHJ"


# instance fields
.field public final ۛ:[B

.field public ۥ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۘۤ۠ۥ;->ۛ:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۘۤ۠ۥ;->ۛ:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۘۤ۠ۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۤ۠ۥ;->ۥ:J

    return-wide v0
.end method

.method public final ۥ(Ll/۠ۤ۠ۥ;)Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۛ()B

    move-result v0

    iget-object v1, p0, Ll/ۘۤ۠ۥ;->ۛ:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۛ()B

    move-result v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۛ()B

    move-result v2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    .line 93
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۛ()B

    move-result v2

    aput-byte v2, v1, v0

    const-wide/16 v2, 0x4

    .line 94
    invoke-virtual {p1, v2, v3}, Ll/۠ۤ۠ۥ;->ۛ(J)V

    .line 95
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۨ()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۘۤ۠ۥ;->ۥ:J

    .line 96
    invoke-virtual {p1}, Ll/۠ۤ۠ۥ;->ۨ()J

    .line 97
    new-instance p1, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

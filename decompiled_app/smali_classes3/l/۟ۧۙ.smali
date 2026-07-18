.class public final Ll/۟ۧۙ;
.super Ljava/lang/Object;
.source "J9QJ"

# interfaces
.implements Ll/ۡۧۙ;


# instance fields
.field public final synthetic ۛ:Ll/ۦۧۙ;

.field public ۥ:J

.field public ۬:J


# direct methods
.method public constructor <init>(Ll/ۦۧۙ;Ll/۠ۧۙ;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    .line 167
    invoke-virtual {p2}, Ll/۠ۧۙ;->۬()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۟ۧۙ;->۬:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۟ۧۙ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ll/۟ۧۙ;->ۥ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ll/۟ۧۙ;->ۥ:J

    .line 8
    iget-wide v2, p0, Ll/۟ۧۙ;->۬:J

    .line 10
    iget-object p1, p0, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    .line 174
    iget-object v0, p1, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v0}, Ll/ۦۚۡ;->ۜ()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۟ۧۙ;->ۥ:J

    add-long/2addr v0, v2

    iget-object v2, p1, Ll/ۦۧۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {v2}, Ll/ۦۚۡ;->ۚ()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void
.end method

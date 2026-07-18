.class public final Ll/ۧۤۙ;
.super Ljava/lang/Object;
.source "99YG"


# instance fields
.field public final ۛ:Z

.field public final ۜ:Ljava/lang/String;

.field public final ۥ:Z

.field public final ۨ:J

.field public final ۬:J


# direct methods
.method public constructor <init>(Ll/ۢ۠ۥۛ;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {p1}, Ll/ۢ۠ۥۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ll/ۧۤۙ;->ۜ:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Ll/ۢ۠ۥۛ;->ۤ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۧۤۙ;->۬:J

    .line 23
    invoke-interface {p1}, Ll/ۢ۠ۥۛ;->isDirectory()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۧۤۙ;->ۛ:Z

    .line 24
    invoke-interface {p1}, Ll/ۢ۠ۥۛ;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۧۤۙ;->ۥ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ll/ۢ۠ۥۛ;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ll/ۧۤۙ;->ۨ:J

    return-void
.end method

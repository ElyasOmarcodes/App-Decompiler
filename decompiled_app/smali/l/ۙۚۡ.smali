.class public final Ll/ۙۚۡ;
.super Ljava/lang/Object;
.source "I13Z"


# instance fields
.field public final ۛ:Z

.field public final ۜ:Ljava/lang/String;

.field public final ۟:J

.field public final ۥ:Ll/ۢۡۘ;

.field public final ۦ:J

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result p2

    iput-boolean p2, p0, Ll/ۙۚۡ;->ۛ:Z

    .line 149
    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۚۡ;->۟:J

    .line 150
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۚۡ;->ۦ:J

    .line 151
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result p2

    iput-boolean p2, p0, Ll/ۙۚۡ;->۬:Z

    .line 152
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۦ۬()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۚۡ;->ۨ:Ljava/lang/String;

    return-void
.end method

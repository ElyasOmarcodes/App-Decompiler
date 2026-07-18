.class public final Ll/ۦۢۙ;
.super Ljava/lang/Object;
.source "K1Z2"

# interfaces
.implements Ll/۠ۤۡ;


# instance fields
.field public final synthetic ۠ۥ:J

.field public final synthetic ۤۥ:Ll/ۚۢۙ;


# direct methods
.method public constructor <init>(Ll/ۚۢۙ;J)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢۙ;->ۤۥ:Ll/ۚۢۙ;

    iput-wide p2, p0, Ll/ۦۢۙ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۙ;->ۤۥ:Ll/ۚۢۙ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۙ;->ۤۥ:Ll/ۚۢۙ;

    .line 229
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    .line 230
    iget-wide p3, v0, Ll/ۚۢۙ;->ۚۥ:J

    add-long/2addr p3, p1

    iget-wide p1, p0, Ll/ۦۢۙ;->۠ۥ:J

    invoke-virtual {v0, p3, p4, p1, p2}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void
.end method

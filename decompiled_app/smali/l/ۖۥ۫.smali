.class public final Ll/ۖۥ۫;
.super Ljava/lang/Object;
.source "15YX"

# interfaces
.implements Ll/۠ۤۡ;


# instance fields
.field public final synthetic ۠ۥ:J

.field public final synthetic ۤۥ:Ll/ۧۥ۫;


# direct methods
.method public constructor <init>(Ll/ۧۥ۫;J)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥ۫;->ۤۥ:Ll/ۧۥ۫;

    iput-wide p2, p0, Ll/ۖۥ۫;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥ۫;->ۤۥ:Ll/ۧۥ۫;

    .line 226
    iget-object v0, v0, Ll/ۧۥ۫;->ۦ:Ll/ۗۘۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۥ۫;->ۤۥ:Ll/ۧۥ۫;

    .line 220
    iget-object v1, v0, Ll/ۧۥ۫;->ۦ:Ll/ۗۘۖ;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll/ۗۘۖ;->ۛ(JJ)V

    .line 221
    iget-object p3, v0, Ll/ۧۥ۫;->ۦ:Ll/ۗۘۖ;

    iget-wide v0, v0, Ll/ۧۥ۫;->ۚ:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Ll/ۖۥ۫;->۠ۥ:J

    invoke-virtual {p3, v0, v1, p1, p2}, Ll/ۗۘۖ;->۬(JJ)V

    return-void
.end method

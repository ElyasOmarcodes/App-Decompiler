.class public Ll/ۥۧۗۥ;
.super Ll/ۢۘۗۥ;
.source "D66D"


# instance fields
.field public m:J

.field public n:J

.field public final synthetic this$0:Ll/ۛۧۗۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۗۥ;Ll/ۤۖۗۥ;)V
    .locals 3

    iput-object p1, p0, Ll/ۥۧۗۥ;->this$0:Ll/ۛۧۗۥ;

    invoke-direct {p0, p2}, Ll/ۢۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    iget-wide v0, p1, Ll/ۛۧۗۥ;->val$skip:J

    iput-wide v0, p0, Ll/ۥۧۗۥ;->n:J

    iget-wide p1, p1, Ll/ۛۧۗۥ;->val$limit:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Ll/ۥۧۗۥ;->m:J

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 7

    iget-wide v0, p0, Ll/ۥۧۗۥ;->n:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Ll/ۥۧۗۥ;->m:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۥۧۗۥ;->m:J

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->accept(D)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۥۧۗۥ;->n:J

    :cond_1
    :goto_0
    return-void
.end method

.method public begin(J)V
    .locals 8

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    iget-object v1, p0, Ll/ۥۧۗۥ;->this$0:Ll/ۛۧۗۥ;

    iget-wide v4, v1, Ll/ۛۧۗۥ;->val$skip:J

    iget-wide v6, p0, Ll/ۥۧۗۥ;->m:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ll/ۜۧۗۥ;->-$$Nest$smcalcSize(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 5

    iget-wide v0, p0, Ll/ۥۧۗۥ;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public final Ll/ۥۡۡ;
.super Ljava/lang/Object;
.source "01YH"

# interfaces
.implements Ll/ۘۤۡ;


# instance fields
.field public final synthetic ۖۥ:[Z

.field public final synthetic ۘۥ:J

.field public final synthetic ۠ۥ:J

.field public final synthetic ۤۥ:Ll/ۨۡۡ;

.field public final synthetic ۧۥ:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>(Ll/ۨۡۡ;JJ[ZLl/۬ۦۨۥ;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۡۡ;->ۤۥ:Ll/ۨۡۡ;

    iput-wide p2, p0, Ll/ۥۡۡ;->۠ۥ:J

    iput-wide p4, p0, Ll/ۥۡۡ;->ۘۥ:J

    iput-object p6, p0, Ll/ۥۡۡ;->ۖۥ:[Z

    iput-object p7, p0, Ll/ۥۡۡ;->ۧۥ:Ll/۬ۦۨۥ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 294
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۨ()V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 282
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    iget-wide p3, p0, Ll/ۥۡۡ;->۠ۥ:J

    add-long/2addr p3, p1

    iget-wide p1, p0, Ll/ۥۡۡ;->ۘۥ:J

    .line 283
    invoke-virtual {v0, p3, p4, p1, p2}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void
.end method

.method public final ۥۥ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ll/ۥۡۡ;->ۖۥ:[Z

    .line 288
    aput-boolean v1, v2, v0

    .line 289
    new-instance v0, Ll/ۧۗۧ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۥۡۡ;->ۧۥ:Ll/۬ۦۨۥ;

    invoke-direct {v0, v1, v2}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/۬ۦۨۥ;)V

    invoke-virtual {v0}, Ll/ۧۗۧ;->ۥ()Z

    move-result v0

    return v0
.end method

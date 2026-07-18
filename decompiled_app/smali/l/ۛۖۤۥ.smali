.class public final Ll/ۛۖۤۥ;
.super Ll/ۧۘۤۥ;
.source "T9DI"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۘۤۥ;->ۗۥ:Ll/ۖۘۤۥ;

    .line 26
    invoke-direct {p0, v0}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 31
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 33
    check-cast v0, Ll/۫ۨۤۥ;

    .line 87
    invoke-virtual {v0}, Ll/۫ۨۤۥ;->ۥ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    .line 88
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 89
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    return-void
.end method

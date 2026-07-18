.class public Ll/ۦۙۘۥ;
.super Ll/ۧۙۘۥ;
.source "45VB"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1024
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 4

    .line 2
    iget-object p2, p0, Ll/ۦۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1027
    iget-boolean p2, p2, Ll/۬۫ۘۥ;->ۜ:Z

    if-nez p2, :cond_0

    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 1028
    :cond_0
    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    :cond_1
    return-void
.end method

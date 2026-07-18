.class public Ll/ۥۙۘۥ;
.super Ll/ۧۙۘۥ;
.source "85VF"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 947
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 5

    .line 2
    iget-object p2, p0, Ll/ۥۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 949
    invoke-virtual {p2}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v0

    invoke-virtual {p2, v0}, Ll/۬۫ۘۥ;->۠(I)Ljava/lang/Object;

    move-result-object p2

    .line 951
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 952
    check-cast p1, Ll/ۡۛۘۥ;

    invoke-virtual {p1, p2}, Ll/ۡۛۘۥ;->ۥ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

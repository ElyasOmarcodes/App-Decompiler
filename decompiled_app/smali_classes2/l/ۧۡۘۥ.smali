.class public Ll/ۧۡۘۥ;
.super Ll/ۧۙۘۥ;
.source "15V6"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1115
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 4

    .line 1117
    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    iget-object p2, p0, Ll/ۧۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1118
    iget-boolean p2, p2, Ll/۬۫ۘۥ;->ۜ:Z

    if-nez p2, :cond_0

    const-wide/16 v2, -0x1001

    and-long/2addr v0, v2

    .line 1119
    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    :cond_0
    return-void
.end method

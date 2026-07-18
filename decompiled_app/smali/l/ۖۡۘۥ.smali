.class public Ll/ۖۡۘۥ;
.super Ll/ۧۙۘۥ;
.source "Z5U8"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1108
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 4

    .line 2
    iget-object p2, p0, Ll/ۖۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1110
    iget-boolean p2, p2, Ll/۬۫ۘۥ;->ۨ:Z

    if-eqz p2, :cond_0

    .line 1111
    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    :cond_0
    return-void
.end method

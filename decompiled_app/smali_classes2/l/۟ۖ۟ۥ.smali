.class public final enum Ll/۟ۖ۟ۥ;
.super Ll/ۚۖ۟ۥ;
.source "R3R3"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK_WRITE"

    const/4 v1, 0x6

    .line 441
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;
    .locals 1

    .line 521
    new-instance v0, Ll/ۨۡ۟ۥ;

    iget-object p2, p2, Ll/ۨۧ۟ۥ;->ۘۥ:Ljava/lang/ref/ReferenceQueue;

    .line 1319
    invoke-direct {v0, p1, p3, p4, p2}, Ll/ۛۡ۟ۥ;-><init>(ILl/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, v0, Ll/ۨۡ۟ۥ;->ۡۥ:J

    .line 1337
    sget-object p1, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    sget-object p1, Ll/ۛۧ۟ۥ;->۠ۥ:Ll/ۛۧ۟ۥ;

    iput-object p1, v0, Ll/ۨۡ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    iput-object p1, v0, Ll/ۨۡ۟ۥ;->ۧۥ:Ll/ۧۡ۟ۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;
    .locals 2

    .line 596
    invoke-interface {p2}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, v0}, Ll/۟ۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    .line 528
    invoke-static {p2, p1}, Ll/ۚۖ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)V

    return-object p1
.end method

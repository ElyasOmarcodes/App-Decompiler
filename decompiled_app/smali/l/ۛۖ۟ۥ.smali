.class public final enum Ll/ۛۖ۟ۥ;
.super Ll/ۚۖ۟ۥ;
.source "C3QG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG_WRITE"

    const/4 v1, 0x2

    .line 441
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;
    .locals 0

    .line 468
    new-instance p2, Ll/ۡۧ۟ۥ;

    .line 1030
    invoke-direct {p2, p4, p1, p3}, Ll/ۖۧ۟ۥ;-><init>(Ljava/lang/Object;ILl/ۧۡ۟ۥ;)V

    const-wide p3, 0x7fffffffffffffffL

    iput-wide p3, p2, Ll/ۡۧ۟ۥ;->ۙۥ:J

    .line 1048
    sget-object p1, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    sget-object p1, Ll/ۛۧ۟ۥ;->۠ۥ:Ll/ۛۧ۟ۥ;

    iput-object p1, p2, Ll/ۡۧ۟ۥ;->ۧۥ:Ll/ۧۡ۟ۥ;

    iput-object p1, p2, Ll/ۡۧ۟ۥ;->ۡۥ:Ll/ۧۡ۟ۥ;

    return-object p2
.end method

.method public final ۥ(Ll/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;
    .locals 2

    .line 596
    invoke-interface {p2}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, v0}, Ll/ۛۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    .line 475
    invoke-static {p2, p1}, Ll/ۚۖ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)V

    return-object p1
.end method

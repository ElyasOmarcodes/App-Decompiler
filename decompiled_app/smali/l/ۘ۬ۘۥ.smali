.class public Ll/ۘ۬ۘۥ;
.super Ll/ۜۨۘۥ;
.source "X4P0"


# instance fields
.field public ۚ:Ll/ۤۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۤۨۘۥ;)V
    .locals 0

    .line 1069
    invoke-direct {p0, p1, p2, p4}, Ll/ۜۨۘۥ;-><init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)V

    .line 1070
    invoke-static {p4}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۨۘۥ;

    iput-object p1, p0, Ll/ۜۨۘۥ;->۟:Ll/۠ۨۘۥ;

    iput-object p3, p0, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iput-object p5, p0, Ll/ۘ۬ۘۥ;->ۚ:Ll/ۤۨۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capture#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p0}, Ll/۠ۨۘۥ;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x3e5

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘ۬ۘۥ;->ۚ:Ll/ۤۨۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1077
    invoke-interface {p1, p0, p2}, Ll/ۚۨۘۥ;->ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

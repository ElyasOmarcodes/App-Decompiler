.class public Ll/ۚۛۘۥ;
.super Ljava/lang/Object;
.source "B43T"

# interfaces
.implements Ll/ۡۘۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Z
    .locals 0

    .line 1218
    check-cast p1, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1}, Ll/ۚۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Z
    .locals 4

    .line 1220
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1221
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

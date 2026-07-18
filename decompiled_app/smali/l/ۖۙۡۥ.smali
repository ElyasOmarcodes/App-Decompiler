.class public Ll/ۖۙۡۥ;
.super Ll/۫ۙۡۥ;
.source "96Y"


# instance fields
.field public final synthetic ۡۥ:Ll/ۙۙۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۙۡۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۖۙۡۥ;->ۡۥ:Ll/ۙۙۡۥ;

    .line 1585
    iget-object v0, p1, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    invoke-direct {p0, v0}, Ll/۫ۙۡۥ;-><init>(Ll/ۗۙۡۥ;)V

    .line 1586
    invoke-virtual {p1}, Ll/ۙۙۡۥ;->firstEntry()Ll/ۨۙۡۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۙۡۥ;->ۘۥ:Ll/ۨۙۡۥ;

    return-void
.end method


# virtual methods
.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۙۡۥ;->ۖۥ:Ll/ۨۙۡۥ;

    .line 1606
    invoke-virtual {v0}, Ll/ۨۙۡۥ;->ۦ()Ll/ۨۙۡۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۙۡۥ;->ۖۥ:Ll/ۨۙۡۥ;

    iget-object v1, p0, Ll/ۖۙۡۥ;->ۡۥ:Ll/ۙۙۡۥ;

    .line 1607
    iget-boolean v2, v1, Ll/ۙۙۡۥ;->۠ۥ:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    iget v1, v1, Ll/ۙۙۡۥ;->ۖۥ:I

    invoke-virtual {v2, v0, v1}, Ll/ۗۙۡۥ;->۬(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۙۡۥ;->ۖۥ:Ll/ۨۙۡۥ;

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۙۡۥ;->ۘۥ:Ll/ۨۙۡۥ;

    .line 1612
    invoke-virtual {v0}, Ll/ۨۙۡۥ;->ۨ()Ll/ۨۙۡۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۙۡۥ;->ۘۥ:Ll/ۨۙۡۥ;

    iget-object v1, p0, Ll/ۖۙۡۥ;->ۡۥ:Ll/ۙۙۡۥ;

    .line 1613
    iget-boolean v2, v1, Ll/ۙۙۡۥ;->۫ۥ:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    iget v1, v1, Ll/ۙۙۡۥ;->ۙۥ:I

    invoke-virtual {v2, v0, v1}, Ll/ۗۙۡۥ;->۬(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۙۡۥ;->ۘۥ:Ll/ۨۙۡۥ;

    :cond_0
    return-void
.end method

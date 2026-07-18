.class public final Ll/ۡۜ۬ۛ;
.super Ll/ۛ۟۬ۛ;
.source "HAYQ"


# instance fields
.field public final ۠ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۘۜ۬ۛ;)V
    .locals 3

    const/4 v0, 0x1

    .line 1316
    invoke-direct {p0, v0}, Ll/ۛ۟۬ۛ;-><init>(Z)V

    .line 1317
    invoke-virtual {p0, p1}, Ll/ۛ۟۬ۛ;->ۥ(Ll/ۘۜ۬ۛ;)V

    .line 1336
    invoke-virtual {p0}, Ll/ۛ۟۬ۛ;->ۤ()Ll/ۙۛ۬ۛ;

    move-result-object p1

    instance-of v1, p1, Ll/۫ۛ۬ۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ll/۫ۛ۬ۛ;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll/۫ۜ۬ۛ;->ۡ()Ll/ۛ۟۬ۛ;

    move-result-object p1

    .line 1338
    :goto_1
    invoke-virtual {p1}, Ll/ۛ۟۬ۛ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 1339
    :cond_1
    invoke-virtual {p1}, Ll/ۛ۟۬ۛ;->ۤ()Ll/ۙۛ۬ۛ;

    move-result-object p1

    instance-of v1, p1, Ll/۫ۛ۬ۛ;

    if-eqz v1, :cond_2

    check-cast p1, Ll/۫ۛ۬ۛ;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll/۫ۜ۬ۛ;->ۡ()Ll/ۛ۟۬ۛ;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ll/ۡۜ۬ۛ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۜ۬ۛ;->۠ۥ:Z

    return v0
.end method

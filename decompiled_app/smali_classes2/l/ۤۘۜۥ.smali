.class public abstract Ll/ۤۘۜۥ;
.super Ll/ۛۖۜۥ;
.source "SBF3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ll/ۛۖۜۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۘۥ()J
.end method

.method public abstract ۚۥ()I
.end method

.method public abstract ۟ۥ()Z
.end method

.method public final ۬ۥ()Z
    .locals 3

    .line 60
    invoke-virtual {p0}, Ll/ۤۘۜۥ;->۟ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۜۥ;->ۚۥ()I

    move-result v0

    int-to-short v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

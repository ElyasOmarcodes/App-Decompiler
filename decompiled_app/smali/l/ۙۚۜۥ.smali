.class public abstract Ll/ۙۚۜۥ;
.super Ll/۬ۤۜۥ;
.source "GBH6"


# instance fields
.field public final ۧۥ:Ll/ۦ۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۬ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Ll/ۙۚۜۥ;->ۧۥ:Ll/ۦ۠ۜۥ;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cst == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۡ()Ll/ۦ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۚۜۥ;->ۧۥ:Ll/ۦ۠ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۤۜۥ;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1}, Ll/۬ۤۜۥ;->ۥ(Ll/۬ۤۜۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۙۚۜۥ;

    iget-object v0, p0, Ll/ۙۚۜۥ;->ۧۥ:Ll/ۦ۠ۜۥ;

    .line 78
    iget-object p1, p1, Ll/ۙۚۜۥ;->ۧۥ:Ll/ۦ۠ۜۥ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۨ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۜۥ;->ۧۥ:Ll/ۦ۠ۜۥ;

    .line 56
    invoke-interface {v0}, Ll/ۗ۫ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

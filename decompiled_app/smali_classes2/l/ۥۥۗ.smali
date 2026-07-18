.class public final synthetic Ll/ۥۥۗ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۤۜۢ;
.implements Ll/ۙۤۗ;
.implements Ll/ۛ۟۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥۗ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۥۥۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۥۗ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۜۜۗ;

    .line 6
    iget-object v1, p0, Ll/ۥۥۗ;->۠ۥ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/function/Supplier;

    .line 207
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-static {p1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 18
    new-instance v2, Ll/ۛۥۗ;

    invoke-direct {v2, v0, p1, v1}, Ll/ۛۥۗ;-><init>(Ll/ۨۜۗ;Ll/ۢۡۘ;Ljava/util/function/Supplier;)V

    .line 44
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Ll/ۥۥۗ;->ۤۥ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/۫ۤۗ;

    iget-object v0, p0, Ll/ۥۥۗ;->۠ۥ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/۫ۤۗ;->ۥ(Ll/۫ۤۗ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۥۥۗ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۨۡۖ;

    iget-object v1, p0, Ll/ۥۥۗ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/۬ۨ۬ۥ;

    invoke-static {v0, v1, p1}, Ll/۬ۨ۬ۥ;->ۛ(Ll/ۨۡۖ;Ll/۬ۨ۬ۥ;Ll/ۥۢۛۥ;)V

    return-void
.end method

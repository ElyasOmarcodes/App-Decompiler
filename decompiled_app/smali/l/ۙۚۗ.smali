.class public final Ll/ۙۚۗ;
.super Ljava/lang/Object;
.source "A1E5"


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/۟ۦۗ;

.field public ۬:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/۟ۦۗ;Z)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚۗ;->ۥ:Ll/۟ۦۗ;

    iput-boolean p2, p0, Ll/ۙۚۗ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۗ;->۬:Ljava/util/Map;

    .line 494
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۚۗ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙۚۗ;->ۥ:Ll/۟ۦۗ;

    .line 475
    invoke-virtual {v0}, Ll/۟ۦۗ;->ۘ()Ll/ۖۦۢۥ;

    move-result-object v0

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۙۚۗ;->۬:Ljava/util/Map;

    return-void
.end method

.method public final ۥ(Ll/ۨۜۗ;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p1, p2, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 481
    instance-of v1, p2, Ll/ۨۤۗ;

    if-eqz v1, :cond_0

    .line 482
    move-object v2, p2

    check-cast v2, Ll/ۨۤۗ;

    .line 483
    iget v3, v2, Ll/ۨۤۗ;->۠ۥ:I

    iget v4, v2, Ll/ۨۤۗ;->ۤۥ:I

    invoke-static {v3, v4}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v3

    .line 484
    iput-boolean v0, v3, Ll/ۧۜۗ;->ۢۥ:Z

    .line 485
    invoke-virtual {v2}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    iget-object p1, p0, Ll/ۙۚۗ;->ۥ:Ll/۟ۦۗ;

    .line 486
    invoke-virtual {v2}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    .line 488
    instance-of p1, p2, Ll/۫۠ۦ;

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f110154

    .line 489
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_2
    return-void
.end method

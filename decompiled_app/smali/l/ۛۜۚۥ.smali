.class public final Ll/ۛۜۚۥ;
.super Ljava/lang/Object;
.source "X9RR"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۘۥ:Ll/ۢۥۚۥ;

.field public final ۠ۥ:Ll/ۧۙۦۥ;

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    instance-of v0, p2, Ll/ۢۥۚۥ;

    if-eqz v0, :cond_0

    .line 472
    check-cast p2, Ll/ۢۥۚۥ;

    iput-object p2, p0, Ll/ۛۜۚۥ;->ۘۥ:Ll/ۢۥۚۥ;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۛۜۚۥ;->ۤۥ:Ljava/lang/Object;

    .line 480
    :goto_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۙۦۥ;

    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۜۚۥ;->۠ۥ:Ll/ۧۙۦۥ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 462
    check-cast p1, Ll/ۛۜۚۥ;

    .line 499
    invoke-virtual {p0}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۛۜۚۥ;->۠ۥ:Ll/ۧۙۦۥ;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p0}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 505
    :cond_5
    invoke-virtual {p0}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    goto :goto_2

    .line 507
    :cond_6
    invoke-virtual {p0}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    goto :goto_2

    .line 509
    :cond_7
    invoke-virtual {p0}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛۜۚۥ;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_2

    .line 500
    :cond_8
    :goto_1
    invoke-static {}, Ll/ۜۜۚۥ;->ۥ()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final ۟()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜۚۥ;->ۘۥ:Ll/ۢۥۚۥ;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Ll/ۢۥۚۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۚۥ;->ۘۥ:Ll/ۢۥۚۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۛۜۚۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

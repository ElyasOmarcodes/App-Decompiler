.class public Ll/ۦۚۘۥ;
.super Ljava/lang/Object;
.source "942A"


# static fields
.field public static final ۠ۥ:Ll/ۚۘۖۥ;


# instance fields
.field public final ۖ:Ll/ۚۤۘۥ;

.field public ۗ:Ll/ۦۡۖۥ;

.field public final ۘ:Ll/ۤۚۘۥ;

.field public final ۙ:Ll/۫ۖۖۥ;

.field public ۚ:Ll/ۗۖۖۥ;

.field public ۚۥ:Ll/ۗۖۖۥ;

.field public ۛ:Z

.field public ۛۥ:Ll/ۗۖۖۥ;

.field public ۜ:Ljava/util/Map;

.field public ۜۥ:C

.field public ۟:Z

.field public final ۟ۥ:Ll/ۗۤۖۥ;

.field public ۠:Z

.field public ۡ:Ll/۫ۗ۠ۥ;

.field public final ۢ:Ll/۬ۧۖۥ;

.field public final ۤ:Ll/۬ۖۖۥ;

.field public ۤۥ:Z

.field public ۥ:Z

.field public final ۥۥ:Z

.field public ۦ:Ll/ۚۗ۠ۥ;

.field public final ۦۥ:Ll/ۨۦۘۥ;

.field public ۧ:Ll/۬ۦۘۥ;

.field public ۨ:Z

.field public final ۨۥ:Ll/ۨ۬ۘۥ;

.field public ۫:Ll/ۤۛۘۥ;

.field public ۬:Z

.field public ۬ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۦۚۘۥ;->۠ۥ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 11

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۚۘۥ;->ۜ:Ljava/util/Map;

    .line 831
    new-instance v0, Ll/ۡۦۘۥ;

    invoke-direct {v0, p0}, Ll/ۡۦۘۥ;-><init>(Ll/ۦۚۘۥ;)V

    iput-object v0, p0, Ll/ۦۚۘۥ;->ۧ:Ll/۬ۦۘۥ;

    .line 1520
    new-instance v0, Ll/ۦۡۖۥ;

    invoke-direct {v0}, Ll/ۦۡۖۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۚۘۥ;->ۗ:Ll/ۦۡۖۥ;

    sget-object v0, Ll/ۦۚۘۥ;->۠ۥ:Ll/ۚۘۖۥ;

    .line 91
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 93
    invoke-static {p1}, Ll/۬ۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    .line 94
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 95
    invoke-static {p1}, Ll/ۨ۬ۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨ۬ۘۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 96
    invoke-static {p1}, Ll/ۤۚۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۤۚۘۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۘۥ;->ۘ:Ll/ۤۚۘۥ;

    .line 97
    invoke-static {p1}, Ll/ۚۤۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۚۤۘۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۘۥ;->ۖ:Ll/ۚۤۘۥ;

    .line 98
    invoke-static {p1}, Ll/ۨۦۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۦۘۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 99
    invoke-static {p1}, Ll/۬ۖۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۖۖۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    .line 100
    invoke-static {p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;

    move-result-object v1

    .line 101
    invoke-static {p1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۫ۗ۠ۥ;

    move-result-object v2

    iput-object v2, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 102
    invoke-static {p1}, Ll/ۗۤۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۗۤۖۥ;

    move-result-object v2

    iput-object v2, p0, Ll/ۦۚۘۥ;->۟ۥ:Ll/ۗۤۖۥ;

    .line 104
    invoke-static {p1}, Ll/۬ۛۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۛۘۥ;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ll/۬ۛۘۥ;->ۙۥ()Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->۬:Z

    .line 106
    invoke-virtual {v2}, Ll/۬ۛۘۥ;->۟()Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->ۥ:Z

    .line 107
    invoke-virtual {v2}, Ll/۬ۛۘۥ;->ۥۥ()Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->ۛ:Z

    .line 108
    invoke-virtual {v2}, Ll/۬ۛۘۥ;->ۜۛ()Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->ۨ:Z

    .line 109
    sget-object v3, Ll/ۧۥۖۥ;->ۙۥ:Ll/ۧۥۖۥ;

    invoke-virtual {v1, v3}, Ll/ۨۧۖۥ;->ۛ(Ll/ۧۥۖۥ;)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->۟:Z

    const-string v3, "skipAnnotations"

    .line 110
    invoke-virtual {v1, v3}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->ۥۥ:Z

    const-string v3, "warnOnSyntheticConflicts"

    .line 111
    invoke-virtual {v1, v3}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->ۤۥ:Z

    const-string v3, "suppressAbortOnBadClassFile"

    .line 112
    invoke-virtual {v1, v3}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۦۚۘۥ;->۬ۥ:Z

    const-string v3, "enableSunApiLintControl"

    .line 113
    invoke-virtual {v1, v3}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۦۚۘۥ;->۠:Z

    .line 115
    invoke-static {p1}, Ll/ۘۗۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۘۗۘۥ;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ll/ۘۗۘۥ;->۟ۛ()C

    move-result p1

    iput-char p1, p0, Ll/ۦۚۘۥ;->ۜۥ:C

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 118
    sget-object v6, Ll/ۙۗ۠ۥ;->ۡۥ:Ll/ۙۗ۠ۥ;

    invoke-virtual {p1, v6}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v3

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 119
    sget-object v7, Ll/ۙۗ۠ۥ;->ۘۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {p1, v7}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result p1

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 120
    sget-object v4, Ll/ۙۗ۠ۥ;->ۤۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v1, v4}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v8

    .line 121
    invoke-virtual {v2}, Ll/۬ۛۘۥ;->۬۬()Z

    move-result v9

    .line 123
    new-instance v10, Ll/ۗۖۖۥ;

    const-string v5, "deprecated"

    move-object v1, v10

    move-object v2, v0

    move v4, v9

    invoke-direct/range {v1 .. v6}, Ll/ۗۖۖۥ;-><init>(Ll/۫ۖۖۥ;ZZLjava/lang/String;Ll/ۙۗ۠ۥ;)V

    iput-object v10, p0, Ll/ۦۚۘۥ;->ۚ:Ll/ۗۖۖۥ;

    .line 125
    new-instance v10, Ll/ۗۖۖۥ;

    const-string v5, "unchecked"

    move-object v1, v10

    move v3, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/ۗۖۖۥ;-><init>(Ll/۫ۖۖۥ;ZZLjava/lang/String;Ll/ۙۗ۠ۥ;)V

    iput-object v10, p0, Ll/ۦۚۘۥ;->ۚۥ:Ll/ۗۖۖۥ;

    .line 127
    new-instance p1, Ll/ۗۖۖۥ;

    const-string v5, "sunapi"

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v8

    invoke-direct/range {v1 .. v6}, Ll/ۗۖۖۥ;-><init>(Ll/۫ۖۖۥ;ZZLjava/lang/String;Ll/ۙۗ۠ۥ;)V

    iput-object p1, p0, Ll/ۦۚۘۥ;->ۛۥ:Ll/ۗۖۖۥ;

    .line 130
    sget-object p1, Ll/ۚۗ۠ۥ;->ۨ:Ll/ۚۗ۠ۥ;

    iput-object p1, p0, Ll/ۦۚۘۥ;->ۦ:Ll/ۚۗ۠ۥ;

    return-void
.end method

.method public static synthetic ۚ(Ll/ۦۚۘۥ;)Ll/۬ۖۖۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۦۚۘۥ;)Ll/ۨ۬ۘۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    return-object p0
.end method

.method private ۛ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۫ۛۘۥ;
    .locals 11

    .line 1644
    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1645
    iget-object v2, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 1647
    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    iget-object v3, p4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v2, v3, v5}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1648
    :cond_0
    move-object v3, v2

    check-cast v3, Ll/ۤۛۘۥ;

    iget-object v5, p4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1649
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 1650
    :cond_1
    iget-object v3, p3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v3}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v3

    iget-object v5, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v3, v5}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    :goto_1
    iget-object v5, v3, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v5, :cond_9

    .line 1651
    iget-object v5, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-ne v2, v5, :cond_2

    goto/16 :goto_2

    .line 1653
    :cond_2
    iget v6, v5, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v6, v4, :cond_8

    iget-object v4, p4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v5, v4, v6}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1654
    invoke-virtual {v1, p2, v2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    :cond_4
    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1655
    invoke-virtual {v4, p3, v5}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1656
    invoke-virtual {v6, v1, v4}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    .line 1657
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v6

    .line 1658
    invoke-virtual {v4}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v8

    .line 1659
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v9

    iget-object v10, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1660
    invoke-virtual {v4}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v6}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1662
    invoke-virtual {v6, v9, v4}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v9, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_5

    iget v6, v4, Ll/۠ۨۘۥ;->ۥ:I

    if-lt v6, v8, :cond_5

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    sget-object v8, Ll/ۦۡۖۥ;->ۜ:Ll/ۦۡۖۥ;

    .line 1664
    invoke-virtual {v6, v9, v4, v8}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1665
    invoke-virtual {v6, v4, v9, v8}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1666
    :cond_5
    invoke-virtual {p0, v2, v5, p4}, Ll/ۦۚۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1668
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1670
    invoke-virtual {v1, p3, v5}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "types.incompatible.diff.ret"

    .line 1668
    invoke-virtual {p4, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 1673
    :cond_7
    iget-object v4, p4, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v4, Ll/ۨۛۘۥ;

    invoke-direct {p0, v4, v2, v5}, Ll/ۦۚۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1674
    invoke-virtual {p0, v2, v5, p4}, Ll/ۦۚۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v2, p3, p4

    .line 1677
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const/4 p4, 0x2

    aput-object v5, p3, p4

    .line 1678
    invoke-virtual {v5}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p4

    aput-object p4, p3, v7

    const-string p4, "name.clash.same.erasure.no.override"

    .line 1675
    invoke-virtual {p2, p1, p4, p3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 1650
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v3

    const/16 v4, 0x10

    goto/16 :goto_1

    .line 1644
    :cond_9
    :goto_3
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method private ۛ(Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "cyclic.inheritance"

    .line 2004
    invoke-virtual {v0, p1, v2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2005
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, v0}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2006
    iget-object v1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v1, Ll/ۨۛۘۥ;

    sget-object v2, Ll/۠ۨۘۥ;->ۨ:Ll/ۥۨۘۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iput-object v0, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 2005
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2007
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, v0}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    .line 2008
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2009
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    check-cast v0, Ll/ۧ۬ۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast p1, Ll/ۨۛۘۥ;

    sget-object v2, Ll/۠ۨۘۥ;->ۨ:Ll/ۥۨۘۥ;

    invoke-virtual {v1, p1, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iput-object p1, v0, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    :cond_1
    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2010
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, p2, v0}, Ll/ۨۦۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iput-object p1, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2011
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    return-void
.end method

.method private ۛ(Ll/۫ۛۘۥ;)Z
    .locals 6

    .line 729
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 730
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x18

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۜ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 7

    .line 763
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 764
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v1

    .line 765
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v2

    .line 766
    iget-object v3, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v3, v3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v3}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v3

    .line 767
    new-instance v4, Ll/ۡۖۖۥ;

    invoke-direct {v4}, Ll/ۡۖۖۥ;-><init>()V

    .line 771
    :goto_0
    invoke-virtual {v2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ll/ۖۖۖۥ;->۬()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 776
    iget-object v6, v3, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v6, Ll/ۜۨۘۥ;

    invoke-virtual {v5, v6, v0, v1}, Ll/ۨۦۘۥ;->ۥ(Ll/ۜۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۜۨۘۥ;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 779
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 780
    iget-object v3, v3, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 786
    invoke-virtual {v2, p1}, Ll/ۨۦۘۥ;->۬(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v3

    .line 784
    invoke-virtual {v2, v0, v0, v3}, Ll/ۨۦۘۥ;->ۛ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 787
    :goto_1
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 789
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    iget-object v3, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/ۜۨۘۥ;

    invoke-virtual {v2, v3}, Ll/۠ۨۘۥ;->ۛ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    .line 790
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 791
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    .line 794
    :cond_1
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 795
    invoke-virtual {v4}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v1

    .line 797
    :goto_2
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 798
    iget-object v3, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۨۘۥ;

    iget-object v5, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v5, v5, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 799
    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v5

    .line 800
    invoke-virtual {v4}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v6

    .line 798
    invoke-virtual {v2, v3, v5, v6}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    .line 801
    invoke-virtual {p0, v2}, Ll/ۦۚۘۥ;->ۛ(Ll/۠ۨۘۥ;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۨۘۥ;

    .line 802
    invoke-virtual {v3}, Ll/۠ۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/ۜۨۘۥ;

    .line 803
    invoke-direct {p0, v2, v3}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۜۨۘۥ;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 804
    iget-object p1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/۠ۨۘۥ;

    return-object p1

    .line 806
    :cond_2
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 807
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_2

    .line 810
    :cond_3
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 811
    invoke-virtual {v4}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 813
    invoke-virtual {v2, p1}, Ll/ۨۦۘۥ;->۬(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۨۘۥ;

    .line 814
    iget v3, v2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    .line 815
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    .line 816
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    .line 817
    invoke-virtual {p0, v2}, Ll/ۦۚۘۥ;->ۛ(Ll/۠ۨۘۥ;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 818
    iget-object p1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/۠ۨۘۥ;

    return-object p1

    .line 820
    :cond_4
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 821
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ۜ(Ll/ۦۚۘۥ;)Ll/ۤۚۘۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۘ:Ll/ۤۚۘۥ;

    return-object p0
.end method

.method private ۜ(Ll/ۤۤۖۥ;)Z
    .locals 2

    .line 2743
    :goto_0
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 2744
    check-cast p1, Ll/ۖۦۖۥ;

    .line 2745
    iget-object v0, p1, Ll/ۖۦۖۥ;->ۘ۟:Ll/۫ۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v1, p1, Ll/ۖۦۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-static {v1}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2747
    :cond_0
    iget-object p1, p1, Ll/ۖۦۖۥ;->۠۟:Ll/۠ۦۖۥ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ۟(Ll/ۦۚۘۥ;)Ll/ۨۦۘۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    return-object p0
.end method

.method private ۟(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 5

    .line 2177
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۤۥ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "synthetic.name.conflict"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 2179
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v0, p1, v4, v3}, Ll/۠۠ۖۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 2182
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v0, p1, v4, v3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ۤ(Ll/ۦۚۘۥ;)Ll/ۤۛۘۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->۫:Ll/ۤۛۘۥ;

    return-object p0
.end method

.method public static ۥ(J)I
    .locals 2

    const-wide/16 v0, 0x7

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    const/4 p1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return p1
.end method

.method public static synthetic ۥ(Ll/ۦۚۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ll/ۨۛۘۥ;Ll/ۨۛۘۥ;)Ll/ۤۛۘۥ;
    .locals 7

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 1796
    invoke-virtual {p2}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x600

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 1797
    :cond_0
    invoke-virtual {p2}, Ll/ۨۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    .line 1798
    iget-object v1, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 1801
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 1802
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/32 v4, 0x200400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1803
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    check-cast v2, Ll/ۤۛۘۥ;

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v4, 0x1

    .line 1804
    invoke-virtual {v2, p1, v3, v4}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    move-object v0, v2

    .line 1800
    :cond_2
    iget-object v1, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1810
    iget-object v2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    .line 1811
    iget v2, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 1812
    iget-object v0, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v0, Ll/ۨۛۘۥ;

    invoke-direct {p0, p1, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/ۨۛۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1814
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p2}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p2

    :goto_1
    if-nez v0, :cond_5

    .line 1815
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1817
    iget-object v0, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v0, Ll/ۨۛۘۥ;

    invoke-direct {p0, p1, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/ۨۛۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v0

    .line 1816
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۦۚۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۚۘۥ;->۠ۥ:Ll/ۚۘۖۥ;

    .line 84
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۚۘۥ;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ll/ۦۚۘۥ;

    invoke-direct {v0, p0}, Ll/ۦۚۘۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۦۚۘۥ;)Ll/۫ۖۖۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    return-object p0
.end method

.method private ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;)V
    .locals 2

    .line 1623
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 1624
    :cond_0
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1625
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1626
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۘۥ;

    .line 1627
    invoke-direct {p0, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1633
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 1634
    :cond_0
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 1635
    :cond_1
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1636
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1637
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۘۥ;

    .line 1638
    invoke-direct {p0, v0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V
    .locals 6

    .line 1947
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/32 v4, 0x10000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return-void

    .line 1949
    :cond_0
    invoke-virtual {p3, p2}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1950
    move-object p3, p2

    check-cast p3, Ll/ۜۨۘۥ;

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1951
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iput-object v0, p3, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iget-object p3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "cyclic.inheritance"

    .line 1952
    invoke-virtual {p3, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1953
    :cond_1
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    if-ne v0, v1, :cond_2

    .line 1954
    check-cast p2, Ll/ۜۨۘۥ;

    .line 1955
    invoke-virtual {p3, p2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p3

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1956
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۜۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۘۥ;

    .line 1957
    invoke-direct {p0, p1, v0, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Ll/ۦۚۘۥ;->ۛ(Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method

.method private ۥ(Ll/۬ۦۖۥ;Ll/۫ۛۘۥ;Ljava/util/Map;)V
    .locals 11

    if-eqz p2, :cond_1

    .line 2575
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v2, 0x40000000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide/32 v4, 0x8000000

    and-long v8, v0, v4

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    iget-object p3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2577
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recursive.ctor.invocation"

    invoke-virtual {p3, p1, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    or-long/2addr v0, v4

    .line 2580
    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 2581
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۘۥ;

    invoke-direct {p0, p1, v0, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/۬ۦۖۥ;Ll/۫ۛۘۥ;Ljava/util/Map;)V

    .line 2582
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v4, -0x8000001

    and-long/2addr v0, v4

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 2584
    :goto_0
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    :cond_1
    return-void
.end method

.method private ۥ(Ll/۠ۨۘۥ;Ll/ۜۨۘۥ;)Z
    .locals 3

    .line 517
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->۠ۥ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 519
    :cond_0
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 520
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 521
    iget-object p2, p2, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    return p1

    .line 522
    :cond_1
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 523
    invoke-virtual {p2}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object p2

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v1, p1}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    sget-object v1, Ll/ۦۡۖۥ;->ۜ:Ll/ۦۡۖۥ;

    invoke-virtual {v0, p2, p1, v1}, Ll/ۨۦۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result p1

    return p1

    .line 524
    :cond_2
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 525
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۗ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method

.method private ۥ(Ll/ۤۛۘۥ;Ll/ۨۛۘۥ;)Z
    .locals 8

    .line 1504
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۛۥ()Ll/ۨۛۘۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1505
    iget-object v2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    .line 1506
    iget v2, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    .line 1508
    :cond_0
    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v1, Ll/ۨۛۘۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1510
    invoke-virtual {v0}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v5, 0x200

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1511
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    .line 1512
    iget-object p2, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, p2}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_3
    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method private ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Z)Z
    .locals 7

    .line 2711
    iget-object v0, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p3, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 2714
    iget-object v4, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq p2, v4, :cond_5

    :cond_1
    iget v4, p2, Ll/۫ۛۘۥ;->ۜ:I

    iget-object v5, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v6, v5, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v4, v6, :cond_5

    iget-object v4, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v6, v6, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v4, v6, :cond_5

    .line 2717
    iget-object p3, v5, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result p3

    if-nez p3, :cond_4

    .line 2718
    iget-object p3, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {p3}, Ll/۫ۛۘۥ;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "already.defined.static.single.import"

    .line 2721
    invoke-virtual {p2, p1, p3, p4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "already.defined.single.import"

    .line 2723
    invoke-virtual {p2, p1, p3, p4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2725
    :cond_3
    iget-object p4, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq p2, p4, :cond_4

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "already.defined.this.unit"

    .line 2726
    invoke-virtual {p2, p1, p3, p4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3

    .line 2711
    :cond_5
    invoke-virtual {v0}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static synthetic ۥ(Ll/ۦۚۘۥ;Ll/۫ۛۘۥ;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ll/ۦۚۘۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result p0

    return p0
.end method

.method private ۥ(Ll/ۨۛۘۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)Z
    .locals 1

    .line 1756
    new-instance v0, Ll/۬ۚۘۥ;

    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-direct {v0, p0, p1}, Ll/۬ۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/۠ۨۘۥ;)V

    .line 1757
    invoke-virtual {v0, p2}, Ll/۬ۚۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1758
    invoke-virtual {v0, p3}, Ll/۬ۚۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1759
    invoke-virtual {p2, p1}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p3, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic ۦ(Ll/ۦۚۘۥ;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Ll/ۦۚۘۥ;->۠:Z

    return p0
.end method

.method private ۧ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z
    .locals 12

    .line 1971
    iget-object p2, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 1972
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v2, 0x40000000

    and-long v4, v0, v2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    return v6

    :cond_0
    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v9, v0, v7

    if-eqz v9, :cond_1

    .line 1975
    move-object v0, p2

    check-cast v0, Ll/ۨۛۘۥ;

    invoke-direct {p0, p1, v0}, Ll/ۦۚۘۥ;->ۛ(Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;)V

    goto :goto_2

    .line 1976
    :cond_1
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/32 v0, -0x8000001

    .line 1978
    :try_start_0
    iget-wide v9, p2, Ll/۫ۛۘۥ;->ۨ:J

    or-long/2addr v4, v9

    iput-wide v4, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 1979
    iget-object v4, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v5, v4, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v9, 0xa

    if-ne v5, v9, :cond_4

    .line 1980
    check-cast v4, Ll/ۧ۬ۘۥ;

    .line 1981
    iget-object v5, v4, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    .line 1982
    :goto_0
    invoke-virtual {v5}, Ll/ۖۖۖۥ;->۬()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1983
    iget-object v11, v5, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v11, Ll/۠ۨۘۥ;

    invoke-direct {p0, p1, v11}, Ll/ۦۚۘۥ;->ۧ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z

    move-result v11

    and-int/2addr v10, v11

    .line 1982
    iget-object v5, v5, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 1984
    :cond_2
    iget-object v4, v4, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_3

    .line 1986
    iget v5, v4, Ll/۠ۨۘۥ;->ۥ:I

    if-ne v5, v9, :cond_3

    .line 1987
    invoke-direct {p0, p1, v4}, Ll/ۦۚۘۥ;->ۧ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z

    move-result v4

    and-int/2addr v10, v4

    .line 1989
    :cond_3
    iget-object v4, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v5, v4, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    .line 1990
    iget-object v4, v4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-direct {p0, p1, v4}, Ll/ۦۚۘۥ;->ۧ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v10, p1

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    .line 1993
    :cond_5
    :goto_1
    iget-wide v4, p2, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v4

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-wide v2, p2, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v2

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 1994
    throw p1

    :cond_6
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_8

    .line 1997
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long p1, v0, v7

    if-nez p1, :cond_7

    iget-object p1, p2, Ll/۫ۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    move v10, v6

    :cond_8
    if-eqz v10, :cond_9

    .line 1998
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    :cond_9
    return v10
.end method

.method private ۨ(Ll/ۤۤۖۥ;)J
    .locals 4

    .line 981
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 1002
    :cond_0
    new-instance v0, Ll/۫ۦۘۥ;

    invoke-direct {v0, p0}, Ll/۫ۦۘۥ;-><init>(Ll/ۦۚۘۥ;)V

    .line 1003
    check-cast p1, Ll/۬ۦۖۥ;

    .line 1004
    iget-object p1, p1, Ll/۬ۦۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۤۖۥ;

    .line 1005
    invoke-virtual {v1, v0}, Ll/ۤۤۖۥ;->ۥ(Ll/ۚۤۖۥ;)V

    iget-boolean v1, v0, Ll/۫ۦۘۥ;->ۥ:Z

    if-eqz v1, :cond_1

    return-wide v2

    :cond_2
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public static synthetic ۨ(Ll/ۦۚۘۥ;)Ll/۫ۗ۠ۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    return-object p0
.end method

.method private ۬(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۫ۛۘۥ;
    .locals 3

    .line 1604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1605
    invoke-direct {p0, p2, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;)V

    if-ne p2, p3, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1610
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p3, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;Ljava/util/Map;)V

    .line 1612
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۘۥ;

    .line 1613
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۨۘۥ;

    .line 1614
    invoke-direct {p0, p1, v0, v2, p4}, Ll/ۦۚۘۥ;->ۛ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۫ۛۘۥ;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ۬(Ll/ۦۚۘۥ;)Ll/۬ۧۖۥ;
    .locals 0

    .line 57
    iget-object p0, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    return-object p0
.end method


# virtual methods
.method public ۖ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 6

    .line 2264
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 2265
    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۚ۬:Ll/۠ۨۘۥ;

    invoke-virtual {v0, p2, v1}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2266
    :cond_1
    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    return-void

    .line 2267
    :cond_2
    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2268
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۢ:Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2269
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۡ(Ll/۠ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨۦۘۥ;->ۡ(Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2270
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۖ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V

    return-void

    :cond_5
    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid.annotation.member.type"

    .line 2273
    invoke-virtual {p2, p1, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ۘ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z
    .locals 0

    .line 1267
    :try_start_0
    invoke-virtual {p0, p2}, Ll/ۦۚۘۥ;->ۨ(Ll/۠ۨۘۥ;)Z

    move-result p1
    :try_end_0
    .catch Ll/۟ۛۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 1269
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۟ۛۘۥ;)Ll/۠ۨۘۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public ۚ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 634
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "type.req.ref"

    .line 644
    invoke-virtual {v0, v2, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    .line 643
    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public ۛ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;
    .locals 7

    .line 1331
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "unchecked.override"

    goto :goto_0

    .line 1333
    :cond_0
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-string v0, "unchecked.implement"

    goto :goto_0

    :cond_1
    const-string v0, "unchecked.clash.with"

    :goto_0
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1337
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 1229
    :goto_0
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v0, p1}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    .line 1229
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ۛ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 1200
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public ۛ(Ll/ۨۛۘۥ;)Ll/ۛۧۖۥ;
    .locals 4

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 403
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۛۥ()Ll/ۨۛۘۥ;

    move-result-object v3

    iget-object v3, v3, Ll/ۨۛۘۥ;->۠:Ll/ۛۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Ll/ۦۚۘۥ;->ۜۥ:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۬ۧۖۥ;->ۥ(Ljava/lang/String;)Ll/ۛۧۖۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۜ:Ljava/util/Map;

    .line 406
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 489
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 490
    move-object v0, p2

    check-cast v0, Ll/ۗ۬ۘۥ;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Ll/۠ۨۘۥ;

    return-object p3

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 492
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Ll/ۨۦۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inconvertible.types"

    .line 496
    invoke-virtual {v0, v2, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    .line 495
    invoke-virtual {p0, p1, v0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/۠۟ۖۥ;Ll/۫ۛۘۥ;)V
    .locals 5

    .line 2307
    invoke-virtual {p0, p1}, Ll/ۦۚۘۥ;->ۛ(Ll/ۤۤۖۥ;)V

    .line 2309
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۠۟ۖۥ;Ll/۫ۛۘۥ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2310
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v2

    const-string v3, "annotation.type.not.applicable"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    :cond_0
    iget-object v0, p1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    iget-object v0, v0, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v2, v2, Ll/ۨ۬ۘۥ;->ۧۛ:Ll/۠ۨۘۥ;

    iget-object v2, v2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne v0, v2, :cond_1

    .line 2313
    invoke-virtual {p0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2314
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    const-string v0, "method.does.not.override.superclass"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ۛ(Ll/ۤۤۖۥ;)V
    .locals 1

    .line 2249
    new-instance v0, Ll/ۙۦۘۥ;

    invoke-direct {v0, p0}, Ll/ۙۦۘۥ;-><init>(Ll/ۦۚۘۥ;)V

    invoke-virtual {p1, v0}, Ll/ۤۤۖۥ;->ۥ(Ll/ۚۤۖۥ;)V

    return-void
.end method

.method public varargs ۛ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 232
    sget-object v1, Ll/ۙۗ۠ۥ;->ۤۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۛ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۛۥ:Ll/ۗۖۖۥ;

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Ll/ۗۖۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 1

    .line 2193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/util/Map;Ll/۠ۨۘۥ;)V

    return-void
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/ۤۛۘۥ;)V
    .locals 9

    .line 2099
    new-instance v0, Ll/۬ۚۘۥ;

    invoke-direct {v0, p0, p2}, Ll/۬ۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/۠ۨۘۥ;)V

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v2, 0x0

    .line 2101
    invoke-virtual {v1, p2, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Z)Ll/ۘۥۘۥ;

    move-result-object v1

    iget-object v3, p3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v3, v0}, Ll/ۘۥۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۛۘۥ;

    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2104
    invoke-virtual {v4, p2, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Z)Ll/ۘۥۘۥ;

    move-result-object v4

    iget-object v5, p3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v4, v5, v0}, Ll/ۘۥۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۛۘۥ;

    if-eq v3, v5, :cond_1

    .line 2105
    iget-object v6, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v7, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p3, v5, v6, v7, v2}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2108
    iget-object v7, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v6, p2, v3}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Ll/ۨۦۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Z)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2109
    invoke-virtual {v3, v6}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v7

    iget-object v8, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v5, v8}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2110
    iget-wide v0, p3, Ll/۫ۛۘۥ;->ۨ:J

    const-wide v6, 0x80000000000L

    or-long/2addr v0, v6

    iput-wide v0, p3, Ll/۫ۛۘۥ;->ۨ:J

    if-ne v5, p3, :cond_3

    const-string p2, "name.clash.same.erasure.no.override"

    goto :goto_1

    :cond_3
    const-string p2, "name.clash.same.erasure.no.override.1"

    :goto_1
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const/4 v2, 0x1

    .line 2116
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object v3, v1, p3

    const/4 p3, 0x3

    .line 2117
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v2

    aput-object v2, v1, p3

    const/4 p3, 0x4

    aput-object v5, v1, p3

    const/4 p3, 0x5

    .line 2118
    invoke-virtual {v5}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v2

    aput-object v2, v1, p3

    .line 2114
    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 5

    .line 2471
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦ:Ll/ۚۗ۠ۥ;

    .line 2472
    new-instance v1, Ll/ۥۚۘۥ;

    invoke-direct {v1, p0, p1, p2}, Ll/ۥۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    invoke-virtual {v0, v1}, Ll/ۚۗ۠ۥ;->ۥ(Ll/ۦۗ۠ۥ;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V
    .locals 3

    .line 2677
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p2, "name.clash.same.erasure"

    .line 2678
    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ll/۬ۦۖۥ;)V
    .locals 1

    .line 2019
    iget-object v0, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    invoke-virtual {p0, p1, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/۬ۦۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method

.method public ۛ(Ll/۠ۨۘۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۧ:Ll/۬ۦۘۥ;

    .line 828
    invoke-virtual {v0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ۛ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2689
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Z)Z

    move-result p1

    return p1
.end method

.method public ۜ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 1220
    :goto_0
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v0, p1}, Ll/ۦۚۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    .line 1220
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ۜ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;
    .locals 7

    .line 2791
    new-instance v6, Ll/ۨۚۘۥ;

    const-string v3, "unchecked.assign"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۨۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ljava/lang/String;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V

    return-object v6
.end method

.method public ۜ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2058
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2059
    invoke-virtual {v1, p2}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    .line 2060
    iget v2, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 2061
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 2062
    invoke-virtual {v0, v1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 2063
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ll/ۦۚۘۥ;->۬:Z

    if-eqz v2, :cond_1

    .line 2064
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll/۠ۨۘۥ;

    check-cast v2, Ll/۠ۨۘۥ;

    .line 2065
    invoke-virtual {p0, p1, v3, v2, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    :goto_1
    if-eq v2, v1, :cond_3

    .line 2068
    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۨۘۥ;

    iget-object v4, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v4, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, v3, v4, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 2067
    :cond_2
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    .line 2063
    :cond_3
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 2071
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۨ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V

    return-void
.end method

.method public ۜ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 205
    sget-object v1, Ll/ۙۗ۠ۥ;->ۡۥ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۛ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۚ:Ll/ۗۖۖۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 206
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "has.been.deprecated"

    invoke-virtual {v0, p1, p2, v1}, Ll/ۗۖۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۜ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z
    .locals 2

    .line 1182
    :goto_0
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1183
    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1, v1}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1182
    :cond_0
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ۟(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 1937
    invoke-direct {p0, p1, p2}, Ll/ۦۚۘۥ;->ۧ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Z

    return-void
.end method

.method public ۠(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 583
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const-string v1, "type.req.class.array"

    new-array v2, v2, [Ljava/lang/Object;

    .line 585
    invoke-virtual {v0, v1, v2}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    .line 584
    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 587
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const-string v1, "illegal.generic.type.for.instof"

    new-array v2, v2, [Ljava/lang/Object;

    .line 588
    invoke-virtual {v0, p1, v1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 589
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public ۤ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 601
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "type.req.ref"

    .line 610
    invoke-virtual {v0, v2, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    .line 609
    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۛۘۥ;ILl/۠ۨۘۥ;Ll/۠ۨۘۥ;)I
    .locals 3

    .line 2606
    iget v0, p2, Ll/۠ۛۘۥ;->ۡ:I

    const/16 v1, 0x115

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۦۚۘۥ;->۟ۥ:Ll/ۗۤۖۥ;

    .line 2609
    invoke-virtual {v2, p3}, Ll/ۗۤۖۥ;->ۥ(I)Ll/ۛۧۖۥ;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const/4 p3, 0x2

    aput-object p5, v1, p3

    const-string p3, "operator.cant.be.applied.1"

    .line 2607
    invoke-virtual {v0, p1, p3, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2612
    :cond_0
    iget p1, p2, Ll/۠ۛۘۥ;->ۡ:I

    return p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;JLl/۫ۛۘۥ;Ll/ۤۤۖۥ;)J
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 862
    iget v0, v10, Ll/۫ۛۘۥ;->ۜ:I

    const-wide/16 v2, 0x800

    const-wide/16 v4, 0x400

    const-wide/16 v6, 0x4000

    const-wide/16 v11, 0x200

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    if-eq v0, v13, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 872
    iget-object v0, v10, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v1, v8, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v0, v1, :cond_1

    .line 873
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-wide v0, v0, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v14

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7

    goto :goto_1

    .line 881
    :cond_1
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-wide v0, v0, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v11

    cmp-long v6, v0, v14

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x401

    :goto_0
    move-wide v6, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0xd3f

    :goto_1
    move-wide v6, v0

    move-wide v0, v14

    :goto_2
    or-long v16, p2, v0

    and-long v4, v16, v4

    cmp-long v16, v4, v14

    if-nez v16, :cond_12

    .line 888
    iget-object v4, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-wide v4, v4, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto/16 :goto_9

    .line 927
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 864
    :cond_4
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v1, v0, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v1, v13, :cond_5

    const-wide v0, 0x200000010L

    goto :goto_3

    .line 866
    :cond_5
    iget-wide v0, v0, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v11

    cmp-long v2, v0, v14

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x19

    move-wide v6, v0

    move-wide/from16 v16, v6

    goto/16 :goto_a

    :cond_6
    const-wide/16 v0, 0x40df

    :goto_3
    move-wide v6, v0

    move-wide/from16 v16, v14

    goto/16 :goto_a

    .line 891
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ll/۫ۛۘۥ;->ۘۥ()Z

    move-result v0

    const-string v1, "enums.must.be.static"

    const-wide/16 v2, 0x8

    if-eqz v0, :cond_a

    .line 893
    iget-object v0, v10, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v0}, Ll/ۛۧۖۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v16, 0x5c18

    const-wide/16 v18, 0x10

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x5c10

    move-wide/from16 v18, v14

    .line 900
    :goto_4
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-wide v4, v0, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v14

    if-nez v0, :cond_9

    and-long v2, p2, v6

    cmp-long v0, v2, v14

    if-eqz v0, :cond_9

    iget-object v0, v8, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 902
    invoke-virtual {v0, v9, v1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-wide/from16 v2, v18

    goto :goto_7

    .line 903
    :cond_a
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v4, v0, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v4, v13, :cond_e

    .line 905
    iget-object v4, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v4, v4, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    iget-wide v4, v0, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    and-long v4, p2, v6

    cmp-long v0, v4, v14

    if-eqz v0, :cond_c

    iget-object v0, v8, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 909
    invoke-virtual {v0, v9, v1, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-wide/16 v0, 0x5e17

    goto :goto_6

    :cond_d
    :goto_5
    const-wide/16 v0, 0x5e1f

    :goto_6
    move-wide/from16 v16, v0

    const-wide/16 v0, 0x4200

    and-long v0, p2, v0

    cmp-long v4, v0, v14

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x7e11

    move-wide/from16 v16, v0

    :cond_f
    move-wide v2, v14

    :goto_7
    and-long v0, p2, v11

    cmp-long v4, v0, v14

    if-eqz v4, :cond_10

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    :cond_10
    and-long v0, p2, v6

    cmp-long v4, v0, v14

    if-eqz v4, :cond_11

    const-wide/16 v0, -0x411

    and-long v0, v16, v0

    move-object/from16 v4, p5

    .line 921
    invoke-direct {v8, v4}, Ll/ۦۚۘۥ;->ۨ(Ll/ۤۤۖۥ;)J

    move-result-wide v4

    or-long/2addr v2, v4

    move-wide v6, v0

    goto :goto_8

    :cond_11
    move-wide/from16 v6, v16

    .line 924
    :goto_8
    iget-object v0, v10, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-wide v0, v0, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    :cond_12
    :goto_9
    move-wide/from16 v16, v0

    :goto_a
    const-wide/16 v0, 0xfff

    and-long v0, p2, v0

    not-long v2, v6

    and-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-eqz v2, :cond_14

    and-long v2, v0, v11

    cmp-long v4, v2, v14

    if-eqz v4, :cond_13

    iget-object v0, v8, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const-string v1, "intf.not.allowed.here"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 932
    invoke-virtual {v0, v9, v1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    or-long/2addr v6, v11

    goto/16 :goto_d

    :cond_13
    const/4 v2, 0x0

    iget-object v3, v8, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 937
    invoke-static {v0, v1}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "mod.not.allowed.here"

    .line 936
    invoke-virtual {v3, v9, v0, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v14, v6

    goto/16 :goto_c

    .line 940
    :cond_14
    iget v0, v10, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v0, v13, :cond_15

    const-wide/16 v4, 0x400

    const-wide/16 v11, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v14, v6

    move-wide v6, v11

    .line 943
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_15
    move-wide v14, v6

    :goto_b
    const-wide/16 v4, 0x600

    const-wide/16 v6, 0x130

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 947
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 951
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 955
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 959
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v10, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v0, v13, :cond_16

    const-wide/16 v4, 0x500

    const-wide/16 v6, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 964
    invoke-virtual/range {v0 .. v7}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;JJJ)Z

    :cond_16
    :goto_c
    move-wide v6, v14

    :goto_d
    const-wide/16 v0, -0x1000

    or-long/2addr v0, v6

    and-long v0, p2, v0

    or-long v0, v0, v16

    return-wide v0
.end method

.method public ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;
    .locals 7

    .line 1315
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "cant.override"

    goto :goto_0

    .line 1317
    :cond_0
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-string v0, "cant.implement"

    goto :goto_0

    :cond_1
    const-string v0, "clashes.with"

    :goto_0
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1321
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 3

    move-object v0, p2

    .line 622
    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۦۖۥ;

    invoke-virtual {v1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v1

    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v1, v2}, Ll/ۦۚۘۥ;->ۤ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 624
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 622
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 3

    .line 1206
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1209
    :cond_0
    iget-object v0, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-virtual {p0, p1, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1210
    iget-object v2, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2, p1}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 1211
    :cond_1
    iget-object p1, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-ne v0, p1, :cond_2

    return-object p2

    .line 1212
    :cond_2
    iget-object p1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۚۗ۠ۥ;)Ll/ۚۗ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦ:Ll/ۚۗ۠ۥ;

    iput-object p1, p0, Ll/ۦۚۘۥ;->ۦ:Ll/ۚۗ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/۟ۚۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 7

    .line 671
    invoke-static {p1}, Ll/ۗۤۖۥ;->ۧ(Ll/ۤۤۖۥ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 672
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 674
    :cond_0
    iget-object v0, p1, Ll/۟ۚۖۥ;->ۧ۟:Ll/۬ۦۖۥ;

    const/4 v2, 0x2

    const-string v3, "cant.apply.diamond.1"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 675
    iget-object p1, p1, Ll/۟ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const-string v4, "diamond.and.anon.class"

    .line 677
    invoke-virtual {v5, v4, v6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v4

    aput-object v4, v2, v1

    .line 675
    invoke-virtual {v0, p1, v3, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 678
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 679
    :cond_1
    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 680
    iget-object p1, p1, Ll/۟ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const-string v4, "diamond.non.generic"

    .line 682
    invoke-virtual {v5, v4, v6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v4

    aput-object v4, v2, v1

    .line 680
    invoke-virtual {v0, p1, v3, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 683
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 684
    :cond_2
    iget-object v0, p1, Ll/۟ۚۖۥ;->ۙ۟:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 686
    iget-object p1, p1, Ll/۟ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const-string v4, "diamond.and.explicit.params"

    .line 688
    invoke-virtual {v5, v4, v6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v4

    aput-object v4, v2, v1

    .line 686
    invoke-virtual {v0, p1, v3, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 689
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2

    .line 673
    :cond_4
    :goto_0
    iget-object p1, p1, Ll/۟ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Z)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;
    .locals 4

    .line 288
    instance-of v0, p3, Ll/۠ۨۘۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Ll/۠ۨۘۥ;

    iget v2, v2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const-string p3, "illegal.start.of.type"

    new-array v0, v1, [Ljava/lang/Object;

    .line 289
    invoke-virtual {p2, p1, p3, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 290
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۠ۥ:Ll/۠ۨۘۥ;

    return-object p1

    :cond_0
    iget-object v2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const-string p2, "type.found.req"

    .line 292
    invoke-virtual {v2, p1, p2, v3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    if-eqz v0, :cond_1

    .line 293
    check-cast p3, Ll/۠ۨۘۥ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object p3, p2, Ll/ۨ۬ۘۥ;->۠ۥ:Ll/۠ۨۘۥ;

    :goto_0
    invoke-virtual {p1, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "prob.found.req"

    .line 269
    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 271
    invoke-virtual {p1, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)Ll/۠ۨۘۥ;
    .locals 3

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    const-string p2, "prob.found.req.1"

    .line 275
    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 276
    invoke-virtual {p1, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Ll/۠ۨۘۥ;
    .locals 6

    .line 451
    sget-object v0, Ll/ۚۤۘۥ;->ۧ:Ll/۠ۨۘۥ;

    if-ne p3, v0, :cond_0

    iget-boolean v1, p0, Ll/ۦۚۘۥ;->۟:Z

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-eq p3, v0, :cond_6

    .line 453
    iget v0, p3, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ll/ۦۚۘۥ;->ۖ:Ll/ۚۤۘۥ;

    .line 460
    invoke-virtual {v3, p2, p3, p4}, Ll/ۚۤۘۥ;->ۥ(Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1
    :try_end_0
    .catch Ll/ۜۤۘۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/ۨۤۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p4

    .line 475
    invoke-virtual {p4}, Ll/ۨۘۘۥ;->ۥ()Ll/۟ۖۖۥ;

    move-result-object p4

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v0, v0, [Ljava/lang/Object;

    .line 476
    iget-object p2, p2, Ll/ۗ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    const-string p2, "invalid.inferred.types"

    invoke-virtual {v3, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 477
    invoke-virtual {p1, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p4

    iget-boolean v3, p4, Ll/ۜۤۘۥ;->ۘۥ:Z

    const-string v4, ""

    const-string v5, ".1"

    if-eqz v3, :cond_4

    .line 463
    invoke-virtual {p4}, Ll/ۨۘۘۥ;->ۥ()Ll/۟ۖۖۥ;

    move-result-object p4

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    if-eqz p4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v5, "undetermined.type"

    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    .line 464
    invoke-virtual {v3, p1, v4, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 467
    invoke-virtual {p1, p3}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 469
    :cond_4
    invoke-virtual {p4}, Ll/ۨۘۘۥ;->ۥ()Ll/۟ۖۖۥ;

    move-result-object p4

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    if-eqz p4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v3, "incompatible.types"

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-virtual {v0, v3, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p4

    .line 470
    invoke-virtual {p0, p1, p4, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 454
    :cond_6
    :goto_0
    iget-object p3, p2, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iget v0, p3, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object p3, p3, Ll/ۨ۬ۘۥ;->ۖۛ:Ll/۠ۨۘۥ;

    .line 455
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۟ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    iget-object v2, p2, Ll/۟ۛۘۥ;->ۘۥ:Ll/۫ۛۘۥ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p2}, Ll/۟ۛۘۥ;->ۥ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cant.access"

    invoke-virtual {v0, p1, v2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    instance-of p1, p2, Ll/ۡۙۘۥ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll/ۦۚۘۥ;->۬ۥ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Ll/ۜ۠ۖۥ;

    invoke-direct {p1}, Ll/ۜ۠ۖۥ;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 259
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۠ۥ:Ll/۠ۨۘۥ;

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ljava/lang/String;)Ll/۠ۨۘۥ;
    .locals 3

    .line 425
    iget v0, p3, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    return-object p3

    .line 427
    :cond_0
    iget v1, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 428
    move-object p4, p2

    check-cast p4, Ll/ۗ۬ۘۥ;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۜ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p3, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 431
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۜ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Ll/ۨۦۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    .line 433
    :cond_3
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget v0, p3, Ll/۠ۨۘۥ;->ۥ:I

    if-gt v0, v1, :cond_4

    iget-object p4, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const-string v0, "possible.loss.of.precision"

    new-array v1, v2, [Ljava/lang/Object;

    .line 434
    invoke-virtual {p4, v0, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 435
    :cond_4
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚۥ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object p3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string v0, "assignment.from.super-bound"

    .line 436
    invoke-virtual {p3, p1, v0, p4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 437
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 439
    :cond_5
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const-string p3, "assignment.to.extends-bound"

    .line 440
    invoke-virtual {p4, p1, p3, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 441
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v1, v2, [Ljava/lang/Object;

    .line 443
    invoke-virtual {v0, p4, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Z)Ll/۠ۨۘۥ;
    .locals 2

    .line 564
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 565
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۜۥ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 566
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object p3

    .line 567
    :goto_0
    invoke-virtual {p3}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p3, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    iget v0, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "type.req.exact"

    .line 570
    invoke-virtual {p2, v1, v0}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p2

    iget-object p3, p3, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 569
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 572
    :cond_0
    iget-object p3, p3, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public ۥ(Ll/ۤۛۘۥ;)Ll/ۤۛۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚۘۥ;->۫:Ll/ۤۛۘۥ;

    iput-object p1, p0, Ll/ۦۚۘۥ;->۫:Ll/ۤۛۘۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/ۦۡۖۥ;
    .locals 7

    .line 2787
    new-instance v6, Ll/ۨۚۘۥ;

    const-string v3, "unchecked.cast.to.type"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۨۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ljava/lang/String;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V

    return-object v6
.end method

.method public ۥ(Ll/۫ۗ۠ۥ;)Ll/۫ۗ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    iput-object p1, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    return-object v0
.end method

.method public ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۚ:Ll/ۗۖۖۥ;

    .line 245
    invoke-virtual {v0}, Ll/ۗۖۖۥ;->ۥ()V

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۚۥ:Ll/ۗۖۖۥ;

    .line 246
    invoke-virtual {v0}, Ll/ۗۖۖۥ;->ۥ()V

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۛۥ:Ll/ۗۖۖۥ;

    .line 247
    invoke-virtual {v0}, Ll/ۗۖۖۥ;->ۥ()V

    return-void
.end method

.method public ۥ(Ll/ۖۖۖۥ;Ll/ۘۚۘۥ;)V
    .locals 1

    .line 1039
    :goto_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۤۤۖۥ;

    invoke-virtual {p0, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;)V

    .line 1039
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۖۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۥۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2300
    :cond_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۟ۖۥ;

    .line 2301
    invoke-virtual {p0, v0, p2}, Ll/ۦۚۘۥ;->ۛ(Ll/۠۟ۖۥ;Ll/۫ۛۘۥ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۘۚۘۥ;Ll/ۛۚۖۥ;)V
    .locals 7

    .line 696
    iget-object p1, p2, Ll/ۛۚۖۥ;->ۙ۟:Ll/ۤۛۘۥ;

    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۨ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 698
    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p1, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 700
    :goto_0
    invoke-virtual {p1}, Ll/ۤۛۘۥ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 701
    iget-object v4, p2, Ll/ۛۚۖۥ;->ۧ۟:Ll/ۖۖۖۥ;

    invoke-virtual {v4}, Ll/ۖۖۖۥ;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۤۖۥ;

    iget-object v4, v4, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v3, v4}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 703
    invoke-direct {p0, p1}, Ll/ۦۚۘۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "varargs.invalid.trustme.anno"

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 705
    iget-object v5, v5, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v5, v5, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    aput-object v5, v4, v1

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const-string p1, "varargs.trustme.on.virtual.varargs"

    .line 708
    invoke-virtual {v5, p1, v6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    aput-object p1, v4, v2

    .line 705
    invoke-virtual {v3, p2, v0, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 710
    iget-object v5, v5, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v5, v5, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    aput-object v5, v4, v1

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const-string p1, "varargs.trustme.on.non.varargs.meth"

    .line 713
    invoke-virtual {v5, p1, v6}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    aput-object p1, v4, v2

    .line 710
    invoke-virtual {v3, p2, v0, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 716
    invoke-virtual {p1, v3}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 717
    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    aput-object v0, p1, v1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "varargs.trustme.on.reifiable.varargs"

    .line 720
    invoke-virtual {v0, v1, v4}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "varargs.redundant.trustme.anno"

    .line 717
    invoke-virtual {p0, p2, v0, p1}, Ll/ۦۚۘۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 723
    invoke-virtual {p1, v3}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 724
    iget-object p1, p2, Ll/ۛۚۖۥ;->ۧ۟:Ll/ۖۖۖۥ;

    iget-object p1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/۬ۤۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    const-string v0, "unchecked.varargs.non.reifiable.type"

    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public ۥ(Ll/ۙۦۖۥ;)V
    .locals 4

    .line 2639
    iget-object v0, p1, Ll/ۙۦۖۥ;->ۘ۟:Ll/ۘۚۖۥ;

    invoke-virtual {v0}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ll/ۙۦۖۥ;->۠۟:Ll/ۘۚۖۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    sget-object v1, Ll/ۙۗ۠ۥ;->ۢۥ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2640
    iget-object p1, p1, Ll/ۙۦۖۥ;->ۘ۟:Ll/ۘۚۖۥ;

    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "empty.if"

    invoke-virtual {v0, v1, p1, v3, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۠۟ۖۥ;)V
    .locals 9

    .line 2389
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Ll/ۢۦۘۥ;

    invoke-direct {v1, p0}, Ll/ۢۦۘۥ;-><init>(Ll/ۦۚۘۥ;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2394
    iget-object v1, p1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    iget-object v1, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-eqz v1, :cond_1

    .line 2397
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 2398
    check-cast v2, Ll/ۤۛۘۥ;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2396
    :cond_0
    iget-object v1, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    .line 2401
    :cond_1
    iget-object v1, p1, Ll/۠۟ۖۥ;->۠۟:Ll/ۖۖۖۥ;

    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۤۖۥ;

    .line 2402
    invoke-virtual {v2}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_1

    .line 2403
    :cond_3
    check-cast v2, Ll/ۡ۟ۖۥ;

    .line 2404
    iget-object v4, v2, Ll/ۡ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    invoke-static {v4}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2405
    iget-object v7, v4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v7}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 2406
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2407
    iget-object v2, v2, Ll/ۡ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    invoke-virtual {v2}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v4, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    aput-object v4, v3, v6

    iget-object v4, p1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    aput-object v4, v3, v5

    const-string v4, "duplicate.annotation.member.value"

    invoke-virtual {v7, v2, v4, v3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2412
    :cond_5
    invoke-static {}, Ll/ۡۖۖۥ;->ۦ()Ll/ۡۖۖۥ;

    move-result-object v1

    .line 2413
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۛۘۥ;

    .line 2414
    iget-object v7, v2, Ll/ۤۛۘۥ;->۠:Ll/ۨۗ۠ۥ;

    if-nez v7, :cond_6

    iget-object v7, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v7}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2415
    iget-object v2, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_2

    .line 2418
    :cond_7
    invoke-virtual {v1}, Ll/ۡۖۖۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2419
    invoke-virtual {v1}, Ll/ۡۖۖۥ;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    const-string v0, "annotation.missing.default.value.1"

    goto :goto_3

    :cond_8
    const-string v0, "annotation.missing.default.value"

    :goto_3
    iget-object v2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2422
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    aput-object v8, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v2, v7, v0, v3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    :cond_9
    iget-object v0, p1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    iget-object v0, v0, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne v0, v1, :cond_f

    iget-object v0, p1, Ll/۠۟ۖۥ;->۠۟:Ll/ۖۖۖۥ;

    iget-object v1, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-nez v1, :cond_a

    goto :goto_5

    .line 2431
    :cond_a
    iget-object v0, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۦۖۥ;

    invoke-virtual {v0}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v0

    if-eq v0, v4, :cond_b

    return-void

    .line 2432
    :cond_b
    iget-object p1, p1, Ll/۠۟ۖۥ;->۠۟:Ll/ۖۖۖۥ;

    iget-object p1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۡ۟ۖۥ;

    .line 2433
    iget-object v0, p1, Ll/ۡ۟ۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    invoke-static {v0}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v0

    .line 2434
    iget-object v0, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->ۘۜ:Ll/ۛۧۖۥ;

    if-eq v0, v1, :cond_c

    return-void

    .line 2435
    :cond_c
    iget-object p1, p1, Ll/ۡ۟ۖۥ;->۠۟:Ll/۠ۦۖۥ;

    .line 2436
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_d

    return-void

    .line 2437
    :cond_d
    check-cast p1, Ll/ۜۚۖۥ;

    .line 2438
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2439
    iget-object p1, p1, Ll/ۜۚۖۥ;->۠۟:Ll/ۖۖۖۥ;

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۤۖۥ;

    .line 2440
    invoke-static {v1}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2441
    invoke-virtual {v1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v1

    const-string v3, "repeated.annotation.target"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    :goto_5
    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;)V
    .locals 4

    .line 2737
    invoke-direct {p0, p1}, Ll/ۦۚۘۥ;->ۜ(Ll/ۤۤۖۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 2738
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2739
    invoke-static {p1}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "import.requires.canonical"

    .line 2738
    invoke-virtual {v0, v1, p1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p0, p1, p2, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Z)V

    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/ۘۚۘۥ;Z)V
    .locals 1

    .line 1033
    new-instance v0, Ll/۟ۚۘۥ;

    invoke-direct {v0, p0, p2}, Ll/۟ۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/ۘۚۘۥ;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p3, p2}, Ll/۟ۚۘۥ;->ۥ(Ll/ۤۤۖۥ;ZZ)V

    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/۠ۨۘۥ;Ll/ۨۛۘۥ;Ll/ۤۛۘۥ;)V
    .locals 5

    .line 1743
    iget-object p2, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 1744
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object p2

    iget-object v0, p4, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p2, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p2

    .line 1745
    :goto_0
    iget-object v0, p2, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p2, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v2, 0x0

    invoke-virtual {p4, v0, p3, v1, v2}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p2, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1748
    iget-object v0, p2, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    check-cast v0, Ll/ۤۛۘۥ;

    invoke-virtual {p0, p1, p4, v0, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;Ll/ۨۛۘۥ;)V

    .line 1751
    :cond_0
    invoke-virtual {p2}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/ۤۛۘۥ;)V
    .locals 6

    .line 1725
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    check-cast v0, Ll/ۨۛۘۥ;

    .line 1726
    invoke-virtual {v0}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->ۡ۬:Ll/ۛۧۖۥ;

    iget-object v2, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 1727
    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۦۥ:Ll/ۤۛۘۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v2, v3}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1728
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object p1

    const-string v0, "enum.no.finalize"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1731
    :cond_0
    iget-object v1, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    :goto_0
    iget v2, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 1733
    iget-object v2, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-eq v1, v2, :cond_1

    .line 1734
    invoke-virtual {p0, p1, v1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/۠ۨۘۥ;Ll/ۨۛۘۥ;Ll/ۤۛۘۥ;)V

    :cond_1
    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1736
    invoke-virtual {v2, v1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۨۘۥ;

    .line 1737
    invoke-virtual {p0, p1, v3, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/۠ۨۘۥ;Ll/ۨۛۘۥ;Ll/ۤۛۘۥ;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1732
    invoke-virtual {v2, v1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;Ll/ۨۛۘۥ;)V
    .locals 11

    .line 1382
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x80001000L    # 1.060999919E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x1000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 1387
    :cond_0
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    .line 1388
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v8, v0, v2

    if-nez v8, :cond_1

    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1389
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 1390
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v6

    const-string p2, "override.static"

    .line 1389
    invoke-virtual {p4, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1396
    :cond_1
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    const/4 v8, 0x2

    cmp-long v9, v0, v2

    if-nez v9, :cond_f

    .line 1397
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v9, v0, v2

    if-nez v9, :cond_2

    .line 1398
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 1405
    :cond_2
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    return-void

    .line 1411
    :cond_3
    invoke-virtual {p4}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 1412
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۦۚۘۥ;->ۥ(J)I

    move-result v0

    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/ۦۚۘۥ;->ۥ(J)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1413
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    .line 1414
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v6

    .line 1415
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    .line 1416
    sget-object p2, Ll/ۤۗ۠ۥ;->ۤۛ:Ll/ۤۗ۠ۥ;

    goto :goto_0

    .line 1417
    :cond_4
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide p2

    const-wide/16 v1, 0x7

    and-long/2addr p2, v1

    invoke-static {p2, p3}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object p2

    :goto_0
    aput-object p2, v0, v7

    const-string p2, "override.weaker.access"

    .line 1413
    invoke-virtual {p4, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1421
    iget-object v1, p4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1, p2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1422
    iget-object v2, p4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2, p3}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    .line 1427
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v2

    .line 1428
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v3

    .line 1429
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1430
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    iget-object v7, p0, Ll/ۦۚۘۥ;->ۗ:Ll/ۦۡۖۥ;

    .line 1432
    invoke-virtual {v7}, Ll/ۦۡۖۥ;->ۥ()V

    iget-object v7, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v8, p0, Ll/ۦۚۘۥ;->ۗ:Ll/ۦۡۖۥ;

    .line 1434
    invoke-virtual {v7, v0, v1, v5, v8}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_7

    iget-boolean v7, p0, Ll/ۦۚۘۥ;->ۛ:Z

    if-nez v7, :cond_6

    .line 1436
    iget-object v7, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-eq v7, p4, :cond_6

    iget-object v9, p3, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v10, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1438
    invoke-virtual {v7, v9, v10}, Ll/۫ۛۘۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1441
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    .line 1443
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v6

    const/4 p2, 0x1

    aput-object v4, v0, p2

    const/4 p2, 0x2

    aput-object v5, v0, p2

    const-string p2, "override.incompatible.ret"

    .line 1441
    invoke-virtual {p4, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v7, p0, Ll/ۦۚۘۥ;->ۗ:Ll/ۦۡۖۥ;

    .line 1447
    sget-object v9, Ll/ۙۗ۠ۥ;->ۘۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v7, v9}, Ll/ۦۡۖۥ;->ۛ(Ll/ۙۗ۠ۥ;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1448
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    .line 1450
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۛ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const-string v4, "override.unchecked.ret"

    .line 1448
    invoke-virtual {p0, v7, v4, v8}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1456
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v1

    .line 1457
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v3, v1}, Ll/ۨۦۘۥ;->ۛ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ll/ۦۚۘۥ;->ۨ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v2

    .line 1458
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ll/ۦۚۘۥ;->ۨ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1459
    invoke-virtual {v2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1460
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1462
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "override.meth.doesnt.throw"

    .line 1460
    invoke-virtual {p4, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1466
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1467
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    .line 1469
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p4, v6

    iget-object p2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string p2, "override.unchecked.thrown"

    .line 1467
    invoke-virtual {p0, p1, p2, p4}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1475
    :cond_a
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    xor-long/2addr v0, v2

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_c

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    sget-object v1, Ll/ۙۗ۠ۥ;->۬ۛ:Ll/ۙۗ۠ۥ;

    .line 1476
    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1477
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object v1

    .line 1478
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v7

    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-eqz v7, :cond_b

    const-string v2, "override.varargs.missing"

    goto :goto_2

    :cond_b
    const-string v2, "override.varargs.extra"

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1481
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->۬(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1477
    invoke-virtual {v0, v1, v2, v3}, Ll/۠۠ۖۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    :cond_c
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1486
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1487
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۛ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "override.bridge"

    .line 1486
    invoke-virtual {v0, v1, v3, v2}, Ll/۠۠ۖۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    :cond_d
    invoke-direct {p0, p3, p4}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۨۛۘۥ;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 1492
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    iget-object p4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 1399
    invoke-static {p2, p1}, Ll/ۗۤۖۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۤۤۖۥ;)Ll/ۥۖۖۥ;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1400
    invoke-virtual {p0, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v6

    .line 1401
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide p2

    const-wide/16 v1, 0x18

    and-long/2addr p2, v1

    invoke-static {p2, p3}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "override.meth"

    .line 1399
    invoke-virtual {p4, p1, p2, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public varargs ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 237
    sget-object v1, Ll/ۙۗ۠ۥ;->ۚۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 238
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ljava/util/Map;Ll/۠ۨۘۥ;)V
    .locals 8

    .line 2203
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2204
    invoke-virtual {v0, p3}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2205
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    .line 2206
    iget-object v2, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۨۘۥ;

    if-eqz v2, :cond_1

    .line 2208
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v2

    .line 2209
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2210
    invoke-virtual {v4, v2, v3}, Ll/ۨۦۘۥ;->ۛ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2211
    iget-object v7, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2212
    invoke-static {v2}, Ll/۠ۨۘۥ;->ۜ(Ll/ۖۖۖۥ;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 2213
    invoke-static {v3}, Ll/۠ۨۘۥ;->ۜ(Ll/ۖۖۖۥ;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "cant.inherit.diff.arg"

    .line 2211
    invoke-virtual {v4, p1, v2, v5}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/util/Map;Ll/۠ۨۘۥ;)V

    .line 2204
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2217
    invoke-virtual {v0, p3}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2218
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/util/Map;Ll/۠ۨۘۥ;)V

    :cond_3
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۖۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 1

    .line 740
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->last()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۨۘۥ;

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 741
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۨ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۧ۬:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 743
    invoke-virtual {p3, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0, p3}, Ll/ۦۚۘۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "unchecked.generic.array.creation"

    .line 745
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۖۛۘۥ;)V
    .locals 11

    .line 2506
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide v2, 0x800000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    return-void

    :cond_0
    const-wide/32 v4, 0x8000000

    and-long v8, v0, v4

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cyclic.annotation.element"

    .line 2509
    invoke-virtual {p2, p1, v1, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    or-long/2addr v0, v4

    const-wide/32 v4, -0x8000001

    .line 2513
    :try_start_0
    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 2514
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-eqz v0, :cond_3

    .line 2515
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 2516
    iget v6, v1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v7, 0x10

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 2518
    :cond_2
    check-cast v1, Ll/ۤۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V

    .line 2514
    :goto_1
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2521
    :cond_3
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 2522
    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    return-void

    :catchall_0
    move-exception p1

    .line 2521
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 2522
    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    .line 2523
    throw p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۜۨۘۥ;)V
    .locals 1

    .line 1942
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V

    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 5

    .line 2527
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2533
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V

    goto :goto_0

    .line 2529
    :cond_1
    iget-object v0, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2530
    iget-object p2, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/ۖۛۘۥ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ljava/util/Set;)V
    .locals 1

    .line 2225
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "repeated.interface"

    .line 2226
    invoke-virtual {p2, p1, v0, p3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2228
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/ۤۛۘۥ;)V
    .locals 7

    .line 2135
    new-instance v0, Ll/۬ۚۘۥ;

    invoke-direct {v0, p0, p2}, Ll/۬ۚۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/۠ۨۘۥ;)V

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v2, 0x1

    .line 2137
    invoke-virtual {v1, p2, v2}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Z)Ll/ۘۥۘۥ;

    move-result-object v1

    iget-object v3, p3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v3, v0}, Ll/ۘۥۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۛۘۥ;

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2140
    iget-object v4, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v3, p2, v1}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ll/ۨۦۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2141
    invoke-virtual {v1, v3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p3, v5}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v6

    .line 2144
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p3

    aput-object p3, v0, v2

    const/4 p3, 0x2

    aput-object v1, v0, p3

    const/4 p3, 0x3

    .line 2145
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "name.clash.same.erasure.no.hide"

    .line 2142
    invoke-virtual {p2, p1, p3, v0}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۡۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 4

    .line 332
    iget-object p3, p3, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    if-eqz p3, :cond_1

    .line 333
    iget-object v0, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p3, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p3

    .line 334
    :goto_0
    iget-object v0, p3, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v0, :cond_1

    iget-object v0, p3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v1, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v2, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-ne v1, v2, :cond_1

    .line 336
    iget v2, v0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v1, v1, Ll/۫ۛۘۥ;->ۜ:I

    and-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    iget-object v1, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v2, v2, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v1, v2, :cond_0

    .line 339
    invoke-virtual {p0, p1, v0}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    return-void

    .line 335
    :cond_0
    invoke-virtual {p3}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۤۛۘۥ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    .line 2285
    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۛ:Ll/۠ۨۘۥ;

    :goto_0
    iget v1, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 2286
    iget-object v1, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    .line 2287
    iget-object v2, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    :goto_1
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v2, :cond_1

    .line 2288
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 2289
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v3, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v4, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v4, v4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2290
    invoke-virtual {v2, v3, v4}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2291
    iget-object v5, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "intf.annotation.member.clash"

    invoke-virtual {v2, p1, v4, v3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    :cond_0
    invoke-virtual {v1}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2285
    invoke-virtual {v1, v0}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;)V
    .locals 7

    .line 1769
    :try_start_0
    invoke-direct {p0, p2, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۨۛۘۥ;Ll/ۨۛۘۥ;)Ll/ۤۛۘۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1771
    invoke-virtual {p2}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1772
    invoke-virtual {v1, v2}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v2, v2, Ll/ۨ۬ۘۥ;->ۚۥ:Ll/ۖۛۘۥ;

    if-ne v1, v2, :cond_0

    .line 1773
    invoke-virtual {p2}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v5, 0x10

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1775
    iget-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۫ۛۘۥ;->ۨ:J

    goto :goto_0

    .line 1777
    :cond_0
    new-instance v6, Ll/ۤۛۘۥ;

    .line 1778
    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    iget-object v3, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v5, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1779
    invoke-virtual {v4, v5, v0}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v5, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const-string v1, "does.not.override.abstract"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v6, v2, p2

    .line 1781
    invoke-virtual {v6}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 1780
    invoke-virtual {v0, p1, v1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/۟ۛۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1785
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۟ۛۘۥ;)Ll/۠ۨۘۥ;

    :cond_1
    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۨۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 4

    .line 353
    iget-object p3, p3, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    if-eqz p3, :cond_1

    .line 354
    iget-object v0, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p3, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p3

    .line 355
    :goto_0
    iget-object v0, p3, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v0, :cond_1

    iget-object v0, p3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v1, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v2, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-ne v1, v2, :cond_1

    .line 357
    iget v2, v0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v2, v2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    iget v1, v1, Ll/۫ۛۘۥ;->ۜ:I

    and-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    iget-object v1, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v2, v2, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v1, v2, :cond_0

    .line 360
    invoke-virtual {p0, p1, v0}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    return-void

    .line 356
    :cond_0
    invoke-virtual {p3}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 2447
    sget-object v1, Ll/ۙۗ۠ۥ;->ۙۥ:Ll/ۙۗ۠ۥ;

    .line 2448
    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/32 v4, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۜۥ:Ll/۠ۨۘۥ;

    .line 2450
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۜۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 2451
    invoke-virtual {p2, v0}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "missing.deprecated.annotation"

    .line 2452
    invoke-virtual {p2, v1, p1, v2, v0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;)V
    .locals 10

    .line 2075
    iget-object p3, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    :goto_0
    sget-object v0, Ll/۠ۨۘۥ;->ۨ:Ll/ۥۨۘۥ;

    if-eq p3, v0, :cond_3

    .line 2076
    iget-object v0, p3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v0

    iget-object v1, p2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v0, v1}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    :goto_1
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    iget-object v2, p3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v2}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2078
    iget v1, p2, Ll/۫ۛۘۥ;->ۜ:I

    iget-object v2, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v2, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2079
    invoke-virtual {v1, v2}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v4, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v4, v4, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v3, v4}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq p2, v1, :cond_1

    .line 2081
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    and-long/2addr v1, v3

    iget-object v5, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v5}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 2082
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/32 v5, 0x200000

    and-long/2addr v1, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_1

    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-nez v5, :cond_1

    .line 2083
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide v5, 0x80000000L

    and-long/2addr v1, v5

    cmp-long v9, v1, v7

    if-nez v9, :cond_1

    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-nez v5, :cond_1

    .line 2084
    iget-object p3, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long p3, v1, v7

    if-nez p3, :cond_0

    iget-object p2, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ۦۚۘۥ;->۟(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    return-void

    .line 2076
    :cond_1
    invoke-virtual {v0}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2075
    invoke-virtual {v0, p3}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 6

    .line 2623
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    sget-object v1, Ll/ۙۗ۠ۥ;->۫ۥ:Ll/ۙۗ۠ۥ;

    .line 2624
    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 2626
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    .line 2627
    check-cast p2, Ll/۠ۛۘۥ;

    iget p2, p2, Ll/۠ۛۘۥ;->ۡ:I

    const/16 p3, 0x6c

    if-eq p2, p3, :cond_0

    const/16 p3, 0x70

    if-eq p2, p3, :cond_0

    const/16 p3, 0x6d

    if-eq p2, p3, :cond_0

    const/16 p3, 0x71

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "div.zero"

    .line 2630
    invoke-virtual {p2, v1, p1, v0, p3}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V
    .locals 7

    .line 2458
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2459
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 2460
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۢۥ()Ll/ۨۛۘۥ;

    move-result-object v0

    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۢۥ()Ll/ۨۛۘۥ;

    move-result-object p2

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Ll/ۦۚۘۥ;->ۦ:Ll/ۚۗ۠ۥ;

    .line 2461
    new-instance v0, Ll/ۗۦۘۥ;

    invoke-direct {v0, p0, p1, p3}, Ll/ۗۦۘۥ;-><init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    invoke-virtual {p2, v0}, Ll/ۚۗ۠ۥ;->ۥ(Ll/ۦۗ۠ۥ;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۬ۦۖۥ;)V
    .locals 7

    .line 2548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2551
    iget-object v1, p1, Ll/۬ۦۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2552
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/ۤۤۖۥ;

    invoke-static {v2}, Ll/ۗۤۖۥ;->ۜ(Ll/ۤۤۖۥ;)Ll/۬ۚۖۥ;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2554
    :cond_0
    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/ۛۚۖۥ;

    .line 2555
    iget-object v4, v2, Ll/۬ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-static {v4}, Ll/ۗۤۖۥ;->ۥۥ(Ll/ۤۤۖۥ;)Ll/ۛۧۖۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v5, v5, Ll/۬ۧۖۥ;->ۙۛ:Ll/ۛۧۖۥ;

    if-ne v4, v5, :cond_1

    .line 2556
    iget-object v3, v3, Ll/ۛۚۖۥ;->ۙ۟:Ll/ۤۛۘۥ;

    iget-object v2, v2, Ll/۬ۚۖۥ;->۠۟:Ll/۠ۦۖۥ;

    invoke-static {v2}, Ll/ۗۤۖۥ;->ۨۥ(Ll/ۤۤۖۥ;)Ll/۫ۛۘۥ;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2558
    :cond_1
    iget-object v2, v3, Ll/ۛۚۖۥ;->ۙ۟:Ll/ۤۛۘۥ;

    iget-wide v3, v2, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v5, 0x40000000

    or-long/2addr v3, v5

    iput-wide v3, v2, Ll/۫ۛۘۥ;->ۨ:J

    .line 2551
    :goto_1
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ll/۫ۛۘۥ;

    .line 2564
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/۫ۛۘۥ;

    .line 2565
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 2566
    invoke-direct {p0, p1, v4, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/۬ۦۖۥ;Ll/۫ۛۘۥ;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public ۥ(Ll/۬ۦۖۥ;Ll/ۨۛۘۥ;)V
    .locals 12

    .line 2026
    iget-object v0, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2027
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2028
    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v1, Ll/ۨۛۘۥ;

    iget-boolean v2, p0, Ll/ۦۚۘۥ;->۬:Z

    if-nez v2, :cond_0

    if-eq v0, v1, :cond_2

    .line 2029
    :cond_0
    invoke-virtual {v1}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    .line 2030
    invoke-virtual {v1}, Ll/ۨۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_1
    if-eqz v1, :cond_2

    .line 2031
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v6, 0x10

    if-ne v3, v6, :cond_1

    .line 2032
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v6, 0x408

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 2033
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    check-cast v2, Ll/ۤۛۘۥ;

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v6, 0x0

    .line 2034
    invoke-virtual {v2, v0, v3, v6}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    .line 2035
    iget-object v6, v3, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 2036
    invoke-virtual {v6}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v6

    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    .line 2037
    invoke-virtual {v0}, Ll/ۨۛۘۥ;->ۨۥ()J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 2044
    invoke-virtual {p0, p1, v3, v2, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;Ll/ۨۛۘۥ;)V

    .line 2030
    :cond_1
    iget-object v1, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_1

    .line 2027
    :cond_2
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ۥ(Ll/۠۟ۖۥ;Ll/۫ۛۘۥ;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2338
    iget-object v1, v1, Ll/۠۟ۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    iget-object v1, v1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v3, v0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v3, v3, Ll/ۨ۬ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    iget-object v3, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 2339
    invoke-virtual {v1, v3}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)Ll/۫ۢ۠ۥ;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    .line 2341
    iget-object v4, v4, Ll/۬ۧۖۥ;->ۘۜ:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v4}, Ll/۫ۢ۠ۥ;->ۥ(Ll/ۛۧۖۥ;)Ll/ۨۗ۠ۥ;

    move-result-object v1

    .line 2342
    instance-of v4, v1, Ll/ۡۢ۠ۥ;

    if-nez v4, :cond_1

    return v3

    .line 2343
    :cond_1
    check-cast v1, Ll/ۡۢ۠ۥ;

    .line 2344
    iget-object v1, v1, Ll/ۡۢ۠ۥ;->ۛ:[Ll/ۨۗ۠ۥ;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    aget-object v7, v1, v6

    .line 2345
    instance-of v8, v7, Ll/ۗۢ۠ۥ;

    if-nez v8, :cond_2

    return v3

    .line 2346
    :cond_2
    check-cast v7, Ll/ۗۢ۠ۥ;

    .line 2347
    iget-object v7, v7, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    iget-object v7, v7, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v8, v0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v9, v8, Ll/۬ۧۖۥ;->۟ۛ:Ll/ۛۧۖۥ;

    const/4 v10, 0x2

    if-ne v7, v9, :cond_3

    .line 2348
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v10, :cond_b

    return v3

    .line 2349
    :cond_3
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۢ:Ll/ۛۧۖۥ;

    const/4 v11, 0x4

    const/16 v12, 0x10

    if-ne v7, v9, :cond_4

    .line 2350
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v11, :cond_b

    iget-object v7, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v7, v7, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v7, v12, :cond_b

    return v3

    .line 2351
    :cond_4
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۜۥ:Ll/ۛۧۖۥ;

    if-ne v7, v9, :cond_5

    .line 2352
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v7

    if-nez v7, :cond_b

    return v3

    .line 2353
    :cond_5
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۚۥ:Ll/ۛۧۖۥ;

    const-wide v13, 0x200000000L

    const-wide/16 v15, 0x0

    if-ne v7, v9, :cond_6

    .line 2354
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v11, :cond_b

    iget-object v7, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v7, v7, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v12, :cond_b

    .line 2356
    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v7

    and-long/2addr v7, v13

    cmp-long v9, v7, v15

    if-eqz v9, :cond_b

    return v3

    .line 2359
    :cond_6
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۚ:Ll/ۛۧۖۥ;

    if-ne v7, v9, :cond_7

    .line 2360
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v7

    if-eqz v7, :cond_b

    return v3

    .line 2361
    :cond_7
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۥۥ:Ll/ۛۧۖۥ;

    if-ne v7, v9, :cond_8

    .line 2362
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v11, :cond_b

    iget-object v7, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v7, v7, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v12, :cond_b

    .line 2363
    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v7

    and-long/2addr v7, v13

    cmp-long v9, v7, v15

    if-nez v9, :cond_b

    return v3

    .line 2366
    :cond_8
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۥ:Ll/ۛۧۖۥ;

    if-ne v7, v9, :cond_9

    .line 2367
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v7

    const-wide/16 v9, 0x2000

    and-long/2addr v7, v9

    cmp-long v9, v7, v15

    if-eqz v9, :cond_b

    return v3

    .line 2370
    :cond_9
    iget-object v9, v8, Ll/۬ۧۖۥ;->ۦۥ:Ll/ۛۧۖۥ;

    if-ne v7, v9, :cond_a

    .line 2371
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v7, v3, :cond_b

    return v3

    .line 2372
    :cond_a
    iget-object v8, v8, Ll/۬ۧۖۥ;->ۚۛ:Ll/ۛۧۖۥ;

    if-ne v7, v8, :cond_c

    .line 2373
    iget v7, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-eq v7, v10, :cond_c

    if-eq v7, v11, :cond_c

    if-ne v7, v12, :cond_b

    .line 2375
    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2376
    invoke-virtual {v7}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v7

    iget v7, v7, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_1
    return v3

    :cond_d
    return v5
.end method

.method public ۥ(Ll/۠ۨۘۥ;)Z
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;JJJ)Z
    .locals 4

    and-long/2addr p4, p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    and-long/2addr p2, p6

    cmp-long p6, p2, v1

    if-eqz p6, :cond_0

    .line 15
    iget-object p6, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 p7, 0x2

    new-array p7, p7, [Ljava/lang/Object;

    .line 660
    invoke-static {p4, p5}, Ll/ۗۤۖۥ;->ۥ(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p7, p5

    .line 661
    invoke-static {p2, p3}, Ll/ۗۤۖۥ;->ۥ(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ll/۠ۗ۠ۥ;->ۥ(J)Ljava/util/EnumSet;

    move-result-object p2

    aput-object p2, p7, v0

    const-string p2, "illegal.combination.of.modifiers"

    .line 658
    invoke-virtual {p6, p1, p2, p7}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return p5

    :cond_0
    return v0
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/ۛۧۖۥ;Ll/ۥۛۘۥ;)Z
    .locals 4

    .line 375
    invoke-virtual {p3, p2}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    const/4 v2, 0x2

    if-ne v1, p3, :cond_1

    .line 376
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v1, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v3, v2, :cond_0

    iget-object v2, v1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v3, v3, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v2, v3, :cond_0

    .line 377
    invoke-virtual {p0, p1, v1}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    invoke-virtual {v0}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    iget-object p3, p3, Ll/ۥۛۘۥ;->۟:Ll/۫ۛۘۥ;

    :goto_1
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 382
    iget v1, p3, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-ne v1, p2, :cond_2

    iget-object v3, p0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v3, v3, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v1, v3, :cond_2

    .line 383
    invoke-virtual {p0, p1, p3}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    return v0

    .line 381
    :cond_2
    iget-object p3, p3, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    goto :goto_1

    :cond_3
    return v0
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z
    .locals 0

    .line 1592
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۫ۛۘۥ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2649
    iget-object v4, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v4}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 2651
    :cond_0
    iget-object v4, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v4, v4, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v6, v0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v6, v6, Ll/۬ۧۖۥ;->ۢۛ:Ll/ۛۧۖۥ;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    return v7

    .line 2652
    :cond_1
    iget-object v4, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v3, v4}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v4

    :goto_0
    iget-object v6, v4, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-ne v6, v3, :cond_6

    .line 2653
    iget-object v6, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq v2, v6, :cond_5

    .line 2654
    invoke-virtual {v6}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v8

    const-wide v10, 0x80000000000L

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_5

    iget v6, v2, Ll/۫ۛۘۥ;->ۜ:I

    iget-object v8, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v8, v8, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v6, v8, :cond_5

    iget-object v8, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v9, v0, Ll/ۦۚۘۥ;->ۢ:Ll/۬ۧۖۥ;

    iget-object v9, v9, Ll/۬ۧۖۥ;->ۘ۬:Ll/ۛۧۖۥ;

    if-eq v8, v9, :cond_5

    const/16 v8, 0x10

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v9, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 2657
    invoke-virtual {v6, v9}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v9

    iget-object v12, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v13, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v13, v13, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v12, v13}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2658
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v12

    const-wide v14, 0x400000000L

    and-long/2addr v12, v14

    iget-object v3, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v16

    and-long v14, v16, v14

    cmp-long v3, v12, v14

    if-eqz v3, :cond_3

    .line 2659
    iget-object v3, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V

    return v5

    .line 2661
    :cond_3
    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v3, v8, :cond_4

    iget-object v3, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v6, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v8, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v8, v8, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v3, v6, v8, v7}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2662
    iget-object v3, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۦۚۘۥ;->ۛ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V

    .line 2663
    iget-wide v3, v2, Ll/۫ۛۘۥ;->ۨ:J

    or-long/2addr v3, v10

    iput-wide v3, v2, Ll/۫ۛۘۥ;->ۨ:J

    return v5

    .line 2666
    :cond_4
    iget-object v2, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۦۚۘۥ;->۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V

    return v7

    .line 2652
    :cond_5
    invoke-virtual {v4}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    return v5
.end method

.method public ۥ(Ll/ۨۛۘۥ;)Z
    .locals 2

    .line 1248
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۘۥ:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1250
    invoke-virtual {p1, v0, v1}, Ll/ۨۛۘۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۨۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->۬۬:Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1251
    invoke-virtual {p1, v0, v1}, Ll/ۨۛۘۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Z
    .locals 7

    .line 2320
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2322
    :cond_0
    check-cast p1, Ll/ۤۛۘۥ;

    .line 2323
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    check-cast v0, Ll/ۖۛۘۥ;

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 2324
    iget-object v3, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v3}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۨۘۥ;

    .line 2325
    iget-object v4, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 2327
    :cond_2
    iget-object v3, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v3}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v3

    .line 2328
    iget-object v4, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v3, v4}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    :goto_1
    iget-object v4, v3, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v4, :cond_1

    .line 2329
    iget-object v4, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {v4}, Ll/۫ۛۘۥ;->ۡۥ()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v0, v5, v6}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    .line 2328
    :cond_3
    invoke-virtual {v3}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)Z
    .locals 12

    .line 1687
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1688
    invoke-virtual {v1, p3, p1}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1689
    invoke-virtual {v2, p3, p2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    .line 1690
    invoke-direct {p0, p3, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Map;)V

    .line 1691
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۨۘۥ;

    .line 1692
    iget-object v3, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v3}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v3

    iget-object v4, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v3, v4}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v3

    :goto_0
    iget-object v4, v3, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v4, :cond_0

    .line 1693
    iget-object v4, v3, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq v4, p1, :cond_3

    if-eq v4, p2, :cond_3

    .line 1694
    iget v5, v4, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v5

    const-wide v7, 0x80001000L    # 1.060999919E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1695
    invoke-virtual {v5, p3, v4}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1696
    invoke-virtual {v6, v5, v1}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v6, v5, v2}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1697
    iget-object v4, v4, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v6, p3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_2

    return v7

    .line 1700
    :cond_2
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v4

    .line 1701
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v6

    .line 1702
    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v7

    .line 1703
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v8

    .line 1704
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v9

    iget-object v10, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1705
    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v4}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v10, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1706
    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v5

    invoke-virtual {v10, v5, v7, v6}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    .line 1707
    iget v6, v4, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_3

    iget v6, v5, Ll/۠ۨۘۥ;->ۥ:I

    if-lt v6, v7, :cond_3

    iget-object v6, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    sget-object v7, Ll/ۦۡۖۥ;->ۜ:Ll/ۦۡۖۥ;

    .line 1709
    invoke-virtual {v6, v4, v8, v7}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1710
    invoke-virtual {v4, v5, v9, v7}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1692
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ۦ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 535
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "void.not.allowed.here"

    .line 536
    invoke-virtual {v0, p1, v2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 537
    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public ۨ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 2

    .line 1285
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1286
    :goto_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1287
    iget-object v1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v1, p2}, Ll/ۦۚۘۥ;->ۨ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1286
    :cond_0
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ۨ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 1

    const-string v0, "incompatible.types"

    .line 421
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ljava/lang/String;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 223
    sget-object v1, Ll/ۙۗ۠ۥ;->ۖۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۦۚۘۥ;->ۨ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    .line 224
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۨ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-object v2, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1528
    invoke-virtual {v2, v1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    .line 1529
    iget v3, v2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    return-void

    :cond_0
    move-object v3, v2

    .line 1532
    :goto_0
    iget-object v5, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v5, v5, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v5}, Ll/۠ۨۘۥ;->ۜۥ()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1534
    iget-object v5, v3, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v5}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v5

    iget-object v5, v5, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_1
    if-eqz v5, :cond_7

    .line 1537
    iget-object v6, v5, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 1538
    iget v7, v6, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 1539
    invoke-virtual {v6}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v9

    const-wide v11, 0x80001008L    # 1.060999923E-314

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-nez v7, :cond_6

    iget-object v7, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v9, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1540
    invoke-virtual {v6, v7, v9}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ll/ۤۛۘۥ;

    iget-object v9, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v10, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v13, 0x1

    .line 1541
    invoke-virtual {v7, v9, v10, v13}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v7

    if-eq v7, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1545
    invoke-virtual {v7, v3, v6}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v7

    .line 1546
    invoke-virtual {v7}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v9

    .line 1547
    iget-object v10, v6, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-ne v7, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v10, v2

    .line 1550
    :goto_2
    iget v13, v10, Ll/۠ۨۘۥ;->ۥ:I

    if-ne v13, v4, :cond_6

    .line 1552
    iget-object v4, v10, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v4}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v4

    iget-object v13, v6, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v4, v13}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v4

    .line 1553
    :goto_3
    iget-object v13, v4, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v13, :cond_5

    .line 1555
    iget-object v13, v4, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eq v13, v6, :cond_4

    .line 1556
    iget v14, v13, Ll/۫ۛۘۥ;->ۜ:I

    if-ne v14, v8, :cond_4

    .line 1558
    invoke-virtual {v13}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v14

    and-long/2addr v11, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    if-nez v8, :cond_4

    iget-object v8, v13, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1559
    invoke-virtual {v8}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v8

    if-ne v8, v9, :cond_4

    iget-object v8, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v11, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1560
    invoke-virtual {v13, v8, v11}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v13

    check-cast v8, Ll/ۤۛۘۥ;

    iget-object v11, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v12, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    const/4 v14, 0x1

    .line 1561
    invoke-virtual {v8, v11, v12, v14}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object v8

    if-eq v8, v13, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1565
    invoke-virtual {v8, v10, v13}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v8

    iget-object v11, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1566
    invoke-virtual {v11, v7, v8}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/4 v12, 0x2

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v12, 0x4

    aput-object v2, v11, v12

    const-string v12, "concrete.inheritance.conflict"

    move-object/from16 v13, p1

    .line 1567
    invoke-virtual {v8, v13, v12, v11}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v13, p1

    .line 1554
    :goto_5
    invoke-virtual {v4}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v4

    const/16 v8, 0x10

    const-wide v11, 0x80001008L    # 1.060999923E-314

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    iget-object v4, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1551
    invoke-virtual {v4, v10}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v10

    const/16 v4, 0xa

    const/16 v8, 0x10

    const-wide v11, 0x80001008L    # 1.060999923E-314

    goto/16 :goto_2

    :cond_6
    :goto_6
    move-object/from16 v13, p1

    .line 1536
    iget-object v5, v5, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_7
    move-object/from16 v13, p1

    iget-object v4, v0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1533
    invoke-virtual {v4, v3}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public ۨ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "cant.ref.before.ctor.called"

    .line 302
    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ۨ(Ll/۬ۦۖۥ;)V
    .locals 9

    .line 2490
    iget-object v0, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-wide v0, v0, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x2000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2491
    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    const-wide v0, 0x800000000L

    const-wide/32 v4, -0x8000001

    .line 2493
    :try_start_0
    iget-object v6, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-wide v7, v6, Ll/۫ۛۘۥ;->ۨ:J

    or-long/2addr v2, v7

    iput-wide v2, v6, Ll/۫ۛۘۥ;->ۨ:J

    .line 2494
    iget-object v2, p1, Ll/۬ۦۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۤۖۥ;

    .line 2495
    invoke-virtual {v3}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 2496
    :cond_2
    check-cast v3, Ll/ۛۚۖۥ;

    .line 2497
    invoke-virtual {v3}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v6

    iget-object v3, v3, Ll/ۛۚۖۥ;->ۡ۟:Ll/۠ۦۖۥ;

    iget-object v3, v3, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, v6, v3}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2500
    :cond_3
    iget-object p1, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-wide v2, p1, Ll/۫ۛۘۥ;->ۨ:J

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2501
    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    return-void

    :catchall_0
    move-exception v2

    .line 2500
    iget-object p1, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-wide v6, p1, Ll/۫ۛۘۥ;->ۨ:J

    and-long v3, v6, v4

    or-long/2addr v0, v3

    .line 2501
    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    .line 2502
    throw v2
.end method

.method public ۨ(Ll/۠ۨۘۥ;)Z
    .locals 2

    .line 1258
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۦۚۘۥ;->ۨ(Ll/۠ۨۘۥ;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1259
    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast p1, Ll/ۨۛۘۥ;

    invoke-virtual {p0, p1}, Ll/ۦۚۘۥ;->ۥ(Ll/ۨۛۘۥ;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۨ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z
    .locals 1

    .line 1277
    invoke-virtual {p0, p1}, Ll/ۦۚۘۥ;->ۨ(Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۬(Ll/ۤۛۘۥ;Ll/ۤۛۘۥ;)Ljava/lang/Object;
    .locals 7

    .line 1347
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "varargs.override"

    goto :goto_0

    .line 1349
    :cond_0
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-string v0, "varargs.implement"

    goto :goto_0

    :cond_1
    const-string v0, "varargs.clash.with"

    :goto_0
    iget-object v1, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1353
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۬(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 3

    .line 1237
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    move-object v1, p1

    .line 1238
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1239
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v2, p2}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v2, v0}, Ll/ۦۚۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1238
    :cond_0
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 1240
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v1, p1}, Ll/ۦۚۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {p0, v1, v0}, Ll/ۦۚۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1240
    :cond_2
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public ۬(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 4

    .line 548
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const-string v1, "type.req.class"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 550
    invoke-virtual {v0, v1, v3}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object v0

    .line 551
    iget v1, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/ۦۚۘۥ;->ۤ:Ll/۬ۖۖۥ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "type.parameter"

    .line 552
    invoke-virtual {v1, p2, v3}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p2

    .line 549
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public ۬(Ll/ۤۤۖۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2259
    invoke-virtual {p1}, Ll/ۤۤۖۥ;->ۡ۬()Ll/ۥۖۖۥ;

    move-result-object v0

    iget-object p1, p1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, v0, p1}, Ll/ۦۚۘۥ;->ۖ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;)V

    :cond_0
    return-void
.end method

.method public varargs ۬(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۘۥ;->ۡ:Ll/۫ۗ۠ۥ;

    .line 214
    sget-object v1, Ll/ۙۗ۠ۥ;->ۘۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۛ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۚۥ:Ll/ۗۖۖۥ;

    .line 215
    invoke-virtual {v0, p1, p2, p3}, Ll/ۗۖۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 3

    .line 308
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 309
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "already.defined"

    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۫ۛۘۥ;)V
    .locals 3

    .line 316
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۙ:Ll/۫ۖۖۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    .line 317
    invoke-virtual {p3}, Ll/۫ۛۘۥ;->ۙۥ()Ll/۫ۛۘۥ;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "array.and.varargs"

    invoke-virtual {v0, p1, p2, v1}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۬(Ll/۬ۦۖۥ;)V
    .locals 4

    .line 1824
    new-instance v0, Ll/ۜۚۘۥ;

    invoke-direct {v0, p0}, Ll/ۜۚۘۥ;-><init>(Ll/ۦۚۘۥ;)V

    .line 1825
    invoke-virtual {v0, p1}, Ll/۬۠ۖۥ;->ۛ(Ll/ۤۤۖۥ;)V

    iget-boolean v1, v0, Ll/ۜۚۘۥ;->ۥ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ll/ۜۚۘۥ;->ۛ:Z

    if-nez v0, :cond_0

    .line 1827
    iget-object p1, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    :cond_0
    return-void
.end method

.method public ۬(Ll/۠ۨۘۥ;)Z
    .locals 2

    .line 505
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۦۚۘۥ;->۬(Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۬(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)Z
    .locals 2

    .line 1191
    :goto_0
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1192
    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1, v1}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    iget-object v1, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1, p1}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1191
    :cond_0
    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ۬(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۦۚۘۥ;->ۦۥ:Ll/ۨۦۘۥ;

    .line 1585
    invoke-virtual {v0, p2, p3}, Ll/ۨۦۘۥ;->ۢ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    .line 1584
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    return p1
.end method

.method public ۬(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2700
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Z)Z

    move-result p1

    return p1
.end method

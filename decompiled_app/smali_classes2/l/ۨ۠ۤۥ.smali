.class public final Ll/ۨ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "Z9IZ"


# instance fields
.field public ۚ:Ljava/util/Set;

.field public ۜ:Ljava/util/Set;

.field public ۟:Ljava/util/UUID;

.field public ۤ:Ljava/util/List;

.field public ۦ:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V
    .locals 8

    const/16 v1, 0x24

    .line 4
    sget-object v2, Ll/ۥۚۤۥ;->ۢۥ:Ll/ۥۚۤۥ;

    .line 46
    sget-object v3, Ll/ۤۚۤۥ;->۫ۥ:Ll/ۤۚۤۥ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    iput-object p1, p0, Ll/ۨ۠ۤۥ;->ۚ:Ljava/util/Set;

    iput-object p2, p0, Ll/ۨ۠ۤۥ;->۟:Ljava/util/UUID;

    iput-boolean p3, p0, Ll/ۨ۠ۤۥ;->ۦ:Z

    iput-object p4, p0, Ll/ۨ۠ۤۥ;->ۜ:Ljava/util/Set;

    sget-object p2, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [Ll/ۤۤۤۥ;

    .line 57
    sget-object v0, Ll/ۤۤۤۥ;->ۖۥ:Ll/ۤۤۤۥ;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 58
    new-instance v0, Ll/ۚۘۤۥ;

    invoke-direct {v0, p3, p5}, Ll/ۚۘۤۥ;-><init>(Ljava/util/List;[B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Ll/ۚۚۤۥ;->ۖۥ:Ll/ۚۚۤۥ;

    .line 59
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [Ll/ۚۤۤۥ;

    sget-object p4, Ll/ۚۤۤۥ;->ۡۥ:Ll/ۚۤۤۥ;

    aput-object p4, p3, v1

    sget-object p4, Ll/ۚۤۤۥ;->ۧۥ:Ll/ۚۤۤۥ;

    aput-object p4, p3, p2

    .line 63
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 64
    new-instance p3, Ll/ۨۘۤۥ;

    invoke-direct {p3, p2}, Ll/ۨۘۤۥ;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۨ۠ۤۥ;->ۤ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 11

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 78
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۨ۠ۤۥ;->ۚ:Ljava/util/Set;

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-boolean v2, p0, Ll/ۨ۠ۤۥ;->ۦ:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 80
    :goto_0
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 81
    invoke-virtual {p1, v3}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    .line 133
    invoke-static {v1}, Ll/ۥۚۤۥ;->ۥ(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۨ۠ۤۥ;->ۜ:Ljava/util/Set;

    .line 135
    invoke-static {v2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    :goto_1
    iget-object v2, p0, Ll/ۨ۠ۤۥ;->۟:Ljava/util/UUID;

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long v7, v5, v2

    .line 40
    invoke-virtual {p1, v7, v8}, Ll/ۖۧۤۥ;->ۛ(J)V

    const/16 v2, 0x10

    ushr-long v7, v5, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    long-to-int v2, v7

    .line 41
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۛ(I)V

    and-long/2addr v5, v9

    long-to-int v2, v5

    .line 42
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۛ(I)V

    sget-object v2, Ll/ۙۧۤۥ;->ۥ:Ll/ۙۧۤۥ;

    .line 555
    invoke-virtual {v2, p1, v3, v4}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;J)V

    sget-object v2, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ll/ۨ۠ۤۥ;->ۤ:Ljava/util/List;

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v0, 0x40

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    int-to-long v6, v7

    .line 123
    invoke-virtual {p1, v6, v7}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 125
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1, v5}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۚۤۥ;

    .line 115
    invoke-virtual {v6}, Ll/ۥۚۤۥ;->getValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    if-lez v3, :cond_4

    rsub-int/lit8 v0, v3, 0x8

    .line 88
    invoke-virtual {p1, v0}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    .line 102
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 103
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۘۤۥ;

    invoke-virtual {v1, p1}, Ll/ۜۘۤۥ;->۬(Ll/ۖ۫ۤۥ;)I

    move-result v1

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    rem-int/2addr v1, v5

    if-eqz v1, :cond_5

    rsub-int/lit8 v1, v1, 0x8

    .line 107
    invoke-virtual {p1, v1}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

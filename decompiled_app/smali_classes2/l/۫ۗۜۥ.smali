.class public final Ll/۫ۗۜۥ;
.super Ljava/lang/Object;
.source "FB89"

# interfaces
.implements Ll/ۙۗۜۥ;


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/۫ۗۜۥ;->ۥ:I

    iput p3, p0, Ll/۫ۗۜۥ;->ۛ:I

    iput-boolean p4, p0, Ll/۫ۗۜۥ;->۬:Z

    iput-boolean p5, p0, Ll/۫ۗۜۥ;->ۨ:Z

    iput-object p1, p0, Ll/۫ۗۜۥ;->ۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۫ۗۜۥ;->۬:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    .line 11
    :goto_0
    iget-boolean v1, p0, Ll/۫ۗۜۥ;->ۨ:Z

    const/4 v2, 0x3

    .line 14
    iget v3, p0, Ll/۫ۗۜۥ;->ۛ:I

    const/4 v4, 0x2

    .line 17
    iget v5, p0, Ll/۫ۗۜۥ;->ۥ:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 1566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Ll/۫ۗۜۥ;->ۜ:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 1567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final ۥ(Ll/ۦۥ۟ۥ;Ll/ۘۨ۟ۥ;)Z
    .locals 5

    .line 2
    iget-boolean p1, p0, Ll/۫ۗۜۥ;->ۨ:Z

    .line 4
    iget-object v0, p0, Ll/۫ۗۜۥ;->ۜ:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1527
    invoke-virtual {p2}, Ll/ۧۨ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 1535
    :cond_0
    iget-object p1, p2, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1537
    invoke-interface {p1}, Ll/ۤۨ۟ۥ;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۨ۟ۥ;

    .line 1538
    check-cast v4, Ll/ۘۨ۟ۥ;

    if-ne v4, p2, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 1541
    invoke-virtual {v4}, Ll/ۧۨ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_5
    iget-boolean p1, p0, Ll/۫ۗۜۥ;->۬:Z

    if-eqz p1, :cond_6

    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    sub-int v2, v3, v2

    :goto_1
    iget p1, p0, Ll/۫ۗۜۥ;->ۥ:I

    iget p2, p0, Ll/۫ۗۜۥ;->ۛ:I

    if-nez p1, :cond_8

    if-ne v2, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_8
    sub-int/2addr v2, p2

    .line 1557
    rem-int p2, v2, p1

    if-nez p2, :cond_9

    .line 1559
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-ne p2, p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

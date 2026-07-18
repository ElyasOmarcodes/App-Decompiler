.class public final Ll/۬ۥ۟ۥ;
.super Ljava/lang/Object;
.source "6B80"

# interfaces
.implements Ll/ۙۗۜۥ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/۬ۥ۟ۥ;->ۥ:Z

    iput-object p2, p0, Ll/۬ۥ۟ۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۬ۥ۟ۥ;->ۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ll/۬ۥ۟ۥ;->ۛ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "only-of-type <%s>"

    .line 1612
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "only-child"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1613
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/ۦۥ۟ۥ;Ll/ۘۨ۟ۥ;)Z
    .locals 3

    .line 2
    iget-boolean p1, p0, Ll/۬ۥ۟ۥ;->ۥ:Z

    .line 4
    iget-object v0, p0, Ll/۬ۥ۟ۥ;->ۛ:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1590
    invoke-virtual {p2}, Ll/ۧۨ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 1597
    :cond_0
    iget-object p1, p2, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 1599
    invoke-interface {p1}, Ll/ۤۨ۟ۥ;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۨ۟ۥ;

    .line 1600
    check-cast v2, Ll/ۘۨ۟ۥ;

    if-eqz v0, :cond_2

    .line 1601
    invoke-virtual {v2}, Ll/ۧۨ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    return p2
.end method

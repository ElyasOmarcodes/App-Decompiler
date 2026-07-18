.class public Ll/ۗۛۖ;
.super Ll/۫ۨۖ;
.source "T9SO"


# instance fields
.field public final ۗۥ:Z

.field public final ۛۛ:Ljava/lang/String;

.field public transient ۥۛ:Ll/ۦ۬ۖ;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Ll/ۦ۬ۖ;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Ll/۫ۨۖ;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    iput-object p3, p0, Ll/ۗۛۖ;->ۥۛ:Ll/ۦ۬ۖ;

    .line 16
    iget-object p2, p3, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۗۛۖ;->ۛۛ:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 417
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "/storage/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ll/ۗۛۖ;->ۗۥ:Z

    return-void
.end method


# virtual methods
.method public ۖۛ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    invoke-super {p0}, Ll/۫ۨۖ;->ۖۛ()Z

    move-result v0

    return v0
.end method

.method public final ۚۜ()V
    .locals 0

    .line 75
    invoke-static {p0}, Ll/ۧ۬ۖ;->ۥ(Ll/ۗۛۖ;)V

    return-void
.end method

.method public final ۛۨ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    invoke-super {p0}, Ll/۫ۨۖ;->ۛۨ()Z

    move-result v0

    return v0
.end method

.method public final ۜۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۠ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    return v0
.end method

.method public final ۠ۨ()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 62
    :cond_0
    invoke-super {p0}, Ll/۫ۨۖ;->۠ۨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۤ()Ll/ۗۛۖ;
    .locals 0

    return-object p0
.end method

.method public final ۤۜ()Ll/ۦ۬ۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۖ;->ۥۛ:Ll/ۦ۬ۖ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۗۛۖ;->ۛۛ:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ll/ۚ۬ۖ;->ۥ(Ljava/lang/String;)Ll/ۦ۬ۖ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/ۗۛۖ;->ۥۛ:Ll/ۦ۬ۖ;

    :cond_0
    return-object v0
.end method

.method public final ۤۨ()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 70
    :cond_0
    invoke-super {p0}, Ll/۫ۨۖ;->ۤۨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/ۗۛۖ;
    .locals 2

    .line 22
    new-instance v0, Ll/ۗۛۖ;

    invoke-virtual {p0}, Ll/ۗۛۖ;->ۤۜ()Ll/ۦ۬ۖ;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ll/ۗۛۖ;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۦ۬ۖ;)V

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/۫ۨۖ;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Ll/ۗۛۖ;->ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/ۗۛۖ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ll/ۧۛۖ;->۬(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ll/ۗۛۖ;->ۤۜ()Ll/ۦ۬ۖ;

    move-result-object p3

    .line 84
    invoke-virtual {p3, v0, p1}, Ll/ۦ۬ۖ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p3, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance p1, Ll/ۦۦۛۥ;

    invoke-direct {p1, v1, p3}, Ll/ۦۦۛۥ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p3, v0, v1}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public final ۬ۨ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۖ;->ۗۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    invoke-super {p0}, Ll/۫ۨۖ;->۬ۨ()Z

    move-result v0

    return v0
.end method

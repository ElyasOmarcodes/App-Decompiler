.class public Ll/ۜۖۘۥ;
.super Ll/۟ۖۘۥ;
.source "E44D"


# instance fields
.field public ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ll/۟ۖۘۥ;-><init>()V

    .line 115
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۜۖۘۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۛ(Ll/ۤۘۖۥ;)V
    .locals 2

    .line 50
    new-instance v0, Ll/۬ۖۘۥ;

    invoke-direct {v0}, Ll/۬ۖۘۥ;-><init>()V

    const-class v1, Ll/۟ۖۘۥ;

    invoke-virtual {p0, v1, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ll/ۦۘۖۥ;)V

    return-void
.end method

.method private ۟(Ljava/io/File;)Ll/ۨۖۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۖۘۥ;->ۥ:Ljava/util/Map;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۖۘۥ;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ll/ۨۖۘۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۨۖۘۥ;-><init>(Ll/۬ۖۘۥ;)V

    .line 105
    invoke-super {p0, p1}, Ll/۟ۖۘۥ;->ۛ(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۖۘۥ;->ۥ:Ljava/io/File;

    .line 106
    invoke-super {p0, p1}, Ll/۟ۖۘۥ;->ۥ(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v0, Ll/ۨۖۘۥ;->ۛ:Z

    .line 107
    invoke-super {p0, p1}, Ll/۟ۖۘۥ;->ۨ(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v0, Ll/ۨۖۘۥ;->۬:Z

    .line 108
    invoke-super {p0, p1}, Ll/۟ۖۘۥ;->ۜ(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v0, Ll/ۨۖۘۥ;->ۨ:Z

    iget-object v1, p0, Ll/ۜۖۘۥ;->ۥ:Ljava/util/Map;

    .line 109
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۛ(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ll/ۜۖۘۥ;->۟(Ljava/io/File;)Ll/ۨۖۘۥ;

    move-result-object p1

    .line 66
    iget-object p1, p1, Ll/ۨۖۘۥ;->ۥ:Ljava/io/File;

    return-object p1
.end method

.method public ۜ(Ljava/io/File;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Ll/ۜۖۘۥ;->۟(Ljava/io/File;)Ll/ۨۖۘۥ;

    move-result-object p1

    .line 84
    iget-boolean p1, p1, Ll/ۨۖۘۥ;->ۨ:Z

    return p1
.end method

.method public ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۖۘۥ;->ۥ:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ۥ(Ljava/io/File;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Ll/ۜۖۘۥ;->۟(Ljava/io/File;)Ll/ۨۖۘۥ;

    move-result-object p1

    .line 72
    iget-boolean p1, p1, Ll/ۨۖۘۥ;->ۛ:Z

    return p1
.end method

.method public ۨ(Ljava/io/File;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ll/ۜۖۘۥ;->۟(Ljava/io/File;)Ll/ۨۖۘۥ;

    move-result-object p1

    .line 78
    iget-boolean p1, p1, Ll/ۨۖۘۥ;->۬:Z

    return p1
.end method

.method public ۬(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Ll/ۜۖۘۥ;->۟(Ljava/io/File;)Ll/ۨۖۘۥ;

    move-result-object v0

    .line 93
    iget-object v1, v0, Ll/ۨۖۘۥ;->ۜ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Ll/۟ۖۘۥ;->۬(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ll/ۨۖۘۥ;->ۜ:Ljava/util/List;

    .line 95
    :cond_0
    iget-object p1, v0, Ll/ۨۖۘۥ;->ۜ:Ljava/util/List;

    return-object p1
.end method

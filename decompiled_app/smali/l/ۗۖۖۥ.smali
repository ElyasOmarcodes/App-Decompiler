.class public Ll/ۗۖۖۥ;
.super Ljava/lang/Object;
.source "L3ZS"


# instance fields
.field public ۚ:Ljava/util/Set;

.field public ۛ:Ll/ۢۖۖۥ;

.field public final ۜ:Ll/ۙۗ۠ۥ;

.field public ۟:Ll/۫ۖۖۥ;

.field public ۤ:Z

.field public ۥ:Ljava/lang/Object;

.field public ۦ:Ljava/lang/String;

.field public final ۨ:Z

.field public ۬:Ll/ۖۤۥۛ;


# direct methods
.method public constructor <init>(Ll/۫ۖۖۥ;ZZLjava/lang/String;Ll/ۙۗ۠ۥ;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    iput-boolean p2, p0, Ll/ۗۖۖۥ;->ۤ:Z

    iput-object p4, p0, Ll/ۗۖۖۥ;->ۦ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۗۖۖۥ;->ۨ:Z

    iput-object p5, p0, Ll/ۗۖۖۥ;->ۜ:Ll/ۙۗ۠ۥ;

    return-void
.end method

.method private varargs ۛ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۖۖۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    .line 8
    iget-object v1, p0, Ll/ۗۖۖۥ;->ۜ:Ll/ۙۗ۠ۥ;

    .line 255
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    iget-object v1, p0, Ll/ۗۖۖۥ;->ۜ:Ll/ۙۗ۠ۥ;

    .line 257
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private varargs ۥ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۖۖۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    .line 266
    invoke-virtual {v0, p1, p2, p3}, Ll/۠۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    .line 268
    invoke-virtual {v0, p1, p2, p3}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    .line 13
    iget-object v3, p0, Ll/ۗۖۖۥ;->ۦ:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v3}, Ll/ۢۖۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v3}, Ll/ۗۖۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    iget-object v3, p0, Ll/ۗۖۖۥ;->ۦ:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v3}, Ll/ۢۖۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v0, v3}, Ll/ۗۖۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Ll/ۗۖۖۥ;->ۤ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۗۖۖۥ;->ۦ:Ljava/lang/String;

    const-string v4, ".recompile"

    .line 0
    invoke-static {v1, v3, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    invoke-direct {p0, v0, v1, v2}, Ll/ۗۖۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    .line 125
    invoke-virtual {v0}, Ll/۫ۖۖۥ;->ۛ()Ll/ۖۤۥۛ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۗۖۖۥ;->ۤ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۗۖۖۥ;->ۚ:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll/ۗۖۖۥ;->ۚ:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Ll/ۗۖۖۥ;->۟:Ll/۫ۖۖۥ;

    .line 131
    iget v3, v1, Ll/۫ۖۖۥ;->ۗ:I

    iget v1, v1, Ll/۫ۖۖۥ;->ۜ:I

    if-ge v3, v1, :cond_1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۖۖۥ;->ۛ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۗۖۖۥ;->ۚ:Ljava/util/Set;

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۗۖۖۥ;->ۚ:Ljava/util/Set;

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    sget-object p1, Ll/ۢۖۖۥ;->ۘۥ:Ll/ۢۖۖۥ;

    iput-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    goto :goto_0

    .line 142
    :cond_2
    sget-object p1, Ll/ۢۖۖۥ;->ۧۥ:Ll/ۢۖۖۥ;

    iput-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    :goto_0
    iput-object v0, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    iput-object v0, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_3
    sget-object p2, Ll/ۢۖۖۥ;->ۧۥ:Ll/ۢۖۖۥ;

    if-eq p1, p2, :cond_4

    sget-object p2, Ll/ۢۖۖۥ;->ۘۥ:Ll/ۢۖۖۥ;

    if-ne p1, p2, :cond_7

    :cond_4
    iget-object p1, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    .line 148
    invoke-static {p1, v0}, Ll/ۗۖۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 150
    sget-object p1, Ll/ۢۖۖۥ;->ۖۥ:Ll/ۢۖۖۥ;

    iput-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    iput-object v2, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    if-nez p1, :cond_6

    .line 156
    sget-object p1, Ll/ۢۖۖۥ;->ۧۥ:Ll/ۢۖۖۥ;

    iput-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    iput-object v0, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    iput-object v0, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_6
    sget-object p2, Ll/ۢۖۖۥ;->ۧۥ:Ll/ۢۖۖۥ;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ll/ۗۖۖۥ;->۬:Ll/ۖۤۥۛ;

    .line 160
    invoke-static {p1, v0}, Ll/ۗۖۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 162
    sget-object p1, Ll/ۢۖۖۥ;->ۡۥ:Ll/ۢۖۖۥ;

    iput-object p1, p0, Ll/ۗۖۖۥ;->ۛ:Ll/ۢۖۖۥ;

    iput-object v2, p0, Ll/ۗۖۖۥ;->ۥ:Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

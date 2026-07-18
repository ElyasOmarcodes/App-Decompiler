.class public Ll/ۘ۬ۖۥ;
.super Ljava/util/AbstractList;
.source "A3CV"


# instance fields
.field public final ۤۥ:Ll/ۥۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۥۛۘۥ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll/ۘ۬ۖۥ;->ۤۥ:Ll/ۥۛۘۥ;

    return-void
.end method

.method public static ۛ(Ll/۫ۛۘۥ;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic ۥ(Ll/ۘ۬ۖۥ;)Ll/ۥۛۘۥ;
    .locals 0

    .line 46
    iget-object p0, p0, Ll/ۘ۬ۖۥ;->ۤۥ:Ll/ۥۛۘۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۫ۛۘۥ;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Ll/ۘ۬ۖۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Ll/ۘ۬ۖۥ;->get(I)Ll/۫ۛۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ll/۫ۛۘۥ;
    .locals 2

    iget-object v0, p0, Ll/ۘ۬ۖۥ;->ۤۥ:Ll/ۥۛۘۥ;

    .line 64
    iget-object v0, v0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-static {v1}, Ll/ۘ۬ۖۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    return-object p1

    :cond_0
    move p1, v1

    .line 64
    :cond_1
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 73
    new-instance v0, Ll/۠۬ۖۥ;

    invoke-direct {v0, p0}, Ll/۠۬ۖۥ;-><init>(Ll/ۘ۬ۖۥ;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۖۥ;->ۤۥ:Ll/ۥۛۘۥ;

    .line 56
    iget-object v0, v0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v2, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-static {v2}, Ll/ۘ۬ۖۥ;->ۛ(Ll/۫ۛۘۥ;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_0
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    :cond_1
    return v1
.end method

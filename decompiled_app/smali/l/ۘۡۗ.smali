.class public final Ll/ۘۡۗ;
.super Ljava/lang/Object;
.source "4AQH"


# instance fields
.field public final ۛ:Ll/ۚۡۗ;

.field public final ۥ:Ll/۠ۡۗ;

.field public final ۨ:Ll/ۖۦۢۥ;

.field public final ۬:Ll/ۜ۫ۗ;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۗ;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ll/ۚۡۗ;->ۥ()Ll/ۚۡۗ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۡۗ;->ۛ:Ll/ۚۡۗ;

    .line 47
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۡۗ;->ۨ:Ll/ۖۦۢۥ;

    .line 48
    new-instance v0, Ll/۠ۡۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/۠ۡۗ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/ۘۡۗ;->ۥ:Ll/۠ۡۗ;

    iput-object p1, p0, Ll/ۘۡۗ;->۬:Ll/ۜ۫ۗ;

    return-void
.end method

.method public static ۥ(Ll/ۘۡۗ;Ljava/lang/String;)Ll/ۖۡۗ;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ll/ۘۡۗ;->۬:Ll/ۜ۫ۗ;

    invoke-virtual {v1, v0}, Ll/ۜ۫ۗ;->ۨ(Ljava/lang/String;)Ll/ۧۡۗ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ll/ۨ۫ۗ;

    .line 65
    invoke-virtual {v0}, Ll/ۨ۫ۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ll/ۖۡۗ;

    invoke-direct {p1, p0}, Ll/ۖۡۗ;-><init>(Ll/ۢۙ۟ۛ;)V

    move-object p0, p1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Ll/ۘۡۗ;->ۛ:Ll/ۚۡۗ;

    invoke-virtual {p0, p1}, Ll/ۚۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۖۡۗ;
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۘۡۗ;->ۨ:Ll/ۖۦۢۥ;

    iget-object v1, p0, Ll/ۘۡۗ;->ۥ:Ll/۠ۡۗ;

    .line 58
    invoke-static {v0, p1, v1}, Ll/ۙۦۢۥ;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۡۗ;

    return-object p1
.end method

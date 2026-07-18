.class public final Ll/۬ۜۛۛ;
.super Ljava/lang/Object;
.source "P9WI"

# interfaces
.implements Ll/ۨ۠ۥۛ;


# static fields
.field public static final ۙۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۥۢۥۛ;

.field public final ۠ۥ:Ll/ۢ۫ۥۛ;

.field public final ۡۥ:Z

.field public ۤۥ:Ll/ۗۨۛۛ;

.field public final ۧۥ:Ll/ۦۦۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۬ۜۛۛ;

    .line 40
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۬ۜۛۛ;->ۙۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۨ۟ۛۛ;Ll/ۦۦۛۛ;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iget-object p1, p1, Ll/ۨ۟ۛۛ;->ۘۥ:Ll/ۙ۟ۛۛ;

    .line 65
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۦ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/۬ۜۛۛ;->ۡۥ:Z

    .line 66
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۤ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance p1, Ll/ۢ۫ۥۛ;

    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-direct {p1, v0, v1, v3}, Ll/ۢ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;I)V

    iput-object p1, p0, Ll/۬ۜۛۛ;->۠ۥ:Ll/ۢ۫ۥۛ;

    .line 68
    new-instance p1, Ll/ۥۢۥۛ;

    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۥۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p1, p0, Ll/۬ۜۛۛ;->ۘۥ:Ll/ۥۢۥۛ;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Ll/ۢ۫ۥۛ;

    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۤ()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-direct {v0, v1, p1, v3}, Ll/ۢ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;I)V

    iput-object v0, p0, Ll/۬ۜۛۛ;->۠ۥ:Ll/ۢ۫ۥۛ;

    .line 71
    new-instance p1, Ll/ۥۢۥۛ;

    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۥۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p1, p0, Ll/۬ۜۛۛ;->ۘۥ:Ll/ۥۢۥۛ;

    .line 76
    :goto_1
    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۥ()V

    iput-object p2, p0, Ll/۬ۜۛۛ;->ۧۥ:Ll/ۦۦۛۛ;

    :try_start_0
    new-array p1, v2, [Ll/ۘۜۛۛ;

    iget-object v0, p0, Ll/۬ۜۛۛ;->۠ۥ:Ll/ۢ۫ۥۛ;

    iget-object v1, p0, Ll/۬ۜۛۛ;->ۘۥ:Ll/ۥۢۥۛ;

    .line 88
    invoke-virtual {p2, v0, v1, p1}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 89
    invoke-direct {p0}, Ll/۬ۜۛۛ;->۟()V

    .line 90
    invoke-direct {p0}, Ll/۬ۜۛۛ;->ۥ()Ll/ۗۨۛۛ;

    move-result-object p1

    if-nez p1, :cond_2

    .line 203
    invoke-virtual {p2}, Ll/ۦۦۛۛ;->۟ۥ()V

    const/4 p2, 0x0

    iput-object p2, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    :cond_2
    iput-object p1, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/۬ۜۛۛ;->ۧۥ:Ll/ۦۦۛۛ;

    .line 80
    invoke-virtual {p2}, Ll/ۦۦۛۛ;->۟ۥ()V

    .line 81
    throw p1

    .line 73
    :cond_3
    new-instance p2, Ll/۬۟ۛۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested list operations is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۤ()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۘۥ:Ll/ۥۢۥۛ;

    .line 102
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v0

    const/16 v1, 0x888

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0xea

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Ll/۬۟ۛۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/۬۟ۛۛ;-><init>(IZ)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance v0, Ll/۠ۦۛۛ;

    invoke-direct {v0}, Ll/۠ۦۛۛ;-><init>()V

    throw v0
.end method

.method private ۥ()Ll/ۗۨۛۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۘۥ:Ll/ۥۢۥۛ;

    .line 113
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v1

    const/16 v2, 0xea

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v1

    :goto_0
    iget v3, p0, Ll/۬ۜۛۛ;->ۖۥ:I

    if-ge v3, v1, :cond_1

    .line 115
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->۫ۛ()[Ll/ۗۨۛۛ;

    move-result-object v0

    iget v1, p0, Ll/۬ۜۛۛ;->ۖۥ:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۬ۜۛۛ;->ۖۥ:I

    .line 136
    invoke-interface {v0}, Ll/ۗۨۛۛ;->getName()Ljava/lang/String;

    return-object v0

    :cond_1
    iget-boolean v1, p0, Ll/۬ۜۛۛ;->ۡۥ:Z

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 123
    invoke-virtual {v0}, Ll/ۥۢۥۛ;->ۛ۬()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۜۛۛ;->۠ۥ:Ll/ۢ۫ۥۛ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ll/ۢ۫ۥۛ;->ۛ(ILjava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->reset()V

    const/16 v1, -0x29

    .line 125
    invoke-virtual {v2, v1}, Ll/ۜۢۥۛ;->ۛ(B)V

    iget-object v1, p0, Ll/۬ۜۛۛ;->ۧۥ:Ll/ۦۦۛۛ;

    new-array v4, v3, [Ll/ۘۜۛۛ;

    .line 126
    invoke-virtual {v1, v2, v0, v4}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 127
    invoke-direct {p0}, Ll/۬ۜۛۛ;->۟()V

    iput v3, p0, Ll/۬ۜۛۛ;->ۖۥ:I

    .line 129
    invoke-direct {p0}, Ll/۬ۜۛۛ;->ۥ()Ll/ۗۨۛۛ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۧۥ:Ll/ۦۦۛۛ;

    .line 203
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->۟ۥ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    const/4 v1, 0x0

    .line 172
    :try_start_0
    invoke-direct {p0}, Ll/۬ۜۛۛ;->ۥ()Ll/ۗۨۛۛ;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/۬ۜۛۛ;->ۧۥ:Ll/ۦۦۛۛ;

    .line 203
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->۟ۥ()V

    iput-object v1, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ll/۬ۜۛۛ;->ۙۥ:Ll/ۡۜۤۛ;

    const-string v4, "Enumeration failed"

    .line 179
    invoke-interface {v3, v4, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ll/۬ۜۛۛ;->ۤۥ:Ll/ۗۨۛۛ;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

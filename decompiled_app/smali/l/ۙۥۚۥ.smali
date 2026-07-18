.class public final Ll/ۙۥۚۥ;
.super Ljava/lang/Object;
.source "L9QG"


# static fields
.field public static final ۛ:Ll/ۧۥۚۥ;


# instance fields
.field public final ۥ:Ll/۫ۛۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Ll/ۧۥۚۥ;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۥۚۥ;->ۛ:Ll/ۧۥۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 119
    new-instance v0, Ll/ۡۥۚۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ll/۫ۛۚۥ;

    .line 120
    invoke-static {}, Ll/۬ۢۦۥ;->ۥ()Ll/۬ۢۦۥ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-class v2, Ll/۟۠ۦۥ;

    .line 167
    sget v4, Ll/۟۠ۦۥ;->ۥ:I

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 168
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۛۚۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ll/ۙۥۚۥ;->ۛ:Ll/ۧۥۚۥ;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 120
    invoke-direct {v0, v1}, Ll/ۡۥۚۥ;-><init>([Ll/۫ۛۚۥ;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v1, Ll/ۢۗۦۥ;->ۥ:[B

    iput-object v0, p0, Ll/ۙۥۚۥ;->ۥ:Ll/۫ۛۚۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;
    .locals 7

    .line 54
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۥ(Ljava/lang/Class;)V

    iget-object v0, p0, Ll/ۙۥۚۥ;->ۥ:Ll/۫ۛۚۥ;

    .line 56
    invoke-interface {v0, p1}, Ll/۫ۛۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۙۛۚۥ;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ll/ۙۛۚۥ;->ۥ()Z

    move-result v0

    const-class v2, Ll/ۚۢۦۥ;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Ll/۟ۨۚۥ;->ۛ()Ll/ۛ۟ۚۥ;

    move-result-object p1

    .line 63
    invoke-static {}, Ll/ۙ۫ۦۥ;->ۛ()Ll/ۡ۫ۦۥ;

    move-result-object v0

    .line 64
    invoke-interface {v1}, Ll/ۙۛۚۥ;->ۛ()Ll/ۗۛۚۥ;

    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, Ll/۠۬ۚۥ;->ۥ(Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۗۛۚۥ;)Ll/۠۬ۚۥ;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Ll/۟ۨۚۥ;->ۥ()Ll/ۧۜۚۥ;

    move-result-object p1

    .line 68
    invoke-static {}, Ll/ۙ۫ۦۥ;->ۥ()Ll/ۖ۫ۦۥ;

    move-result-object v0

    .line 69
    invoke-interface {v1}, Ll/ۙۛۚۥ;->ۛ()Ll/ۗۛۚۥ;

    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Ll/۠۬ۚۥ;->ۥ(Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۗۛۚۥ;)Ll/۠۬ۚۥ;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    sget-object v0, Ll/ۥۨۚۥ;->۠ۥ:Ll/ۥۨۚۥ;

    if-eqz p1, :cond_3

    .line 115
    invoke-interface {v1}, Ll/ۙۛۚۥ;->۬()Ll/ۥۨۚۥ;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 81
    invoke-static {}, Ll/ۙ۬ۚۥ;->ۛ()Ll/ۡ۬ۚۥ;

    move-result-object v2

    .line 82
    invoke-static {}, Ll/ۘۥۚۥ;->ۛ()Ll/۠ۥۚۥ;

    move-result-object v3

    .line 83
    invoke-static {}, Ll/۟ۨۚۥ;->ۛ()Ll/ۛ۟ۚۥ;

    move-result-object v4

    .line 84
    invoke-static {}, Ll/ۙ۫ۦۥ;->ۛ()Ll/ۡ۫ۦۥ;

    move-result-object v5

    .line 85
    invoke-static {}, Ll/ۖۛۚۥ;->ۛ()Ll/ۘۛۚۥ;

    move-result-object v6

    .line 78
    invoke-static/range {v1 .. v6}, Ll/ۤ۬ۚۥ;->ۥ(Ll/ۙۛۚۥ;Ll/ۖ۬ۚۥ;Ll/ۘۥۚۥ;Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۤۛۚۥ;)Ll/ۤ۬ۚۥ;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Ll/ۙ۬ۚۥ;->ۛ()Ll/ۡ۬ۚۥ;

    move-result-object v2

    .line 90
    invoke-static {}, Ll/ۘۥۚۥ;->ۛ()Ll/۠ۥۚۥ;

    move-result-object v3

    .line 91
    invoke-static {}, Ll/۟ۨۚۥ;->ۛ()Ll/ۛ۟ۚۥ;

    move-result-object v4

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Ll/ۖۛۚۥ;->ۛ()Ll/ۘۛۚۥ;

    move-result-object v6

    .line 86
    invoke-static/range {v1 .. v6}, Ll/ۤ۬ۚۥ;->ۥ(Ll/ۙۛۚۥ;Ll/ۖ۬ۚۥ;Ll/ۘۥۚۥ;Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۤۛۚۥ;)Ll/ۤ۬ۚۥ;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v1}, Ll/ۙۛۚۥ;->۬()Ll/ۥۨۚۥ;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 99
    invoke-static {}, Ll/ۙ۬ۚۥ;->ۥ()Ll/ۖ۬ۚۥ;

    move-result-object v2

    .line 100
    invoke-static {}, Ll/ۘۥۚۥ;->ۥ()Ll/ۤۥۚۥ;

    move-result-object v3

    .line 101
    invoke-static {}, Ll/۟ۨۚۥ;->ۥ()Ll/ۧۜۚۥ;

    move-result-object v4

    .line 102
    invoke-static {}, Ll/ۙ۫ۦۥ;->ۥ()Ll/ۖ۫ۦۥ;

    move-result-object v5

    .line 103
    invoke-static {}, Ll/ۖۛۚۥ;->ۥ()Ll/ۤۛۚۥ;

    move-result-object v6

    .line 96
    invoke-static/range {v1 .. v6}, Ll/ۤ۬ۚۥ;->ۥ(Ll/ۙۛۚۥ;Ll/ۖ۬ۚۥ;Ll/ۘۥۚۥ;Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۤۛۚۥ;)Ll/ۤ۬ۚۥ;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Ll/ۙ۬ۚۥ;->ۥ()Ll/ۖ۬ۚۥ;

    move-result-object v2

    .line 108
    invoke-static {}, Ll/ۘۥۚۥ;->ۥ()Ll/ۤۥۚۥ;

    move-result-object v3

    .line 109
    invoke-static {}, Ll/۟ۨۚۥ;->ۥ()Ll/ۧۜۚۥ;

    move-result-object v4

    const/4 v5, 0x0

    .line 111
    invoke-static {}, Ll/ۖۛۚۥ;->ۥ()Ll/ۤۛۚۥ;

    move-result-object v6

    .line 104
    invoke-static/range {v1 .. v6}, Ll/ۤ۬ۚۥ;->ۥ(Ll/ۙۛۚۥ;Ll/ۖ۬ۚۥ;Ll/ۘۥۚۥ;Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۤۛۚۥ;)Ll/ۤ۬ۚۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

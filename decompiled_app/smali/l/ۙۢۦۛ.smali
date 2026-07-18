.class public final Ll/ۙۢۦۛ;
.super Ljava/lang/Object;
.source "M51I"


# static fields
.field public static final ۛ:Ll/ۥ۠۟ۥ;

.field public static final ۥ:Ll/۟ۤ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ll/ۘۢۦۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۢۦۛ;->ۛ:Ll/ۥ۠۟ۥ;

    .line 63
    new-instance v0, Ll/ۖۢۦۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۢۦۛ;->ۥ:Ll/۟ۤ۟ۥ;

    return-void
.end method

.method public static ۥ(Ll/ۚۗ۟ۥ;)Ll/ۛ۬ۦۛ;
    .locals 7

    .line 2
    sget-object v0, Ll/ۙۢۦۛ;->ۛ:Ll/ۥ۠۟ۥ;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ll/ۘۢۦۛ;

    .line 59
    invoke-virtual {v6, v5}, Ll/ۘۢۦۛ;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v2, :cond_2

    .line 79
    new-instance v0, Ll/ۡۢۦۛ;

    invoke-direct {v0, p0, v4}, Ll/ۡۢۦۛ;-><init>(Ll/ۚۗ۟ۥ;I)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ll/۟ۤ۟ۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۢۦۛ;->ۥ:Ll/۟ۤ۟ۥ;

    return-object v0
.end method

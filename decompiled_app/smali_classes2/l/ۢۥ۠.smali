.class public abstract Ll/ۢۥ۠;
.super Ljava/lang/Object;
.source "W1Z0"


# instance fields
.field public final ۛ:Ll/ۦۗۤ;

.field public final ۥ:Ll/ۙۥ۠;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۥ۠;->ۥ:Ll/ۙۥ۠;

    iput-object p2, p0, Ll/ۢۥ۠;->ۛ:Ll/ۦۗۤ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "L"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۙۥ۠;Ll/ۡۛۦۛ;)Ll/۬ۙۦۛ;
    .locals 3

    .line 116
    iget-object p0, p0, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    invoke-interface {p1}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۢۙ۟ۛ;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 83
    :cond_0
    sget-object v1, Ll/ۦۗۜۛ;->۬ۛ:Ll/ۦۗۜۛ;

    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->ۛ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۫۟ۛ;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    sget-object p0, Ll/ۦۗۜۛ;->۬ۛ:Ll/ۦۗۜۛ;

    invoke-interface {v1}, Ll/۬۫۟ۛ;->ۛ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 125
    :cond_3
    check-cast v1, Ll/۬ۙۦۛ;

    return-object v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract ۛ()Z
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method

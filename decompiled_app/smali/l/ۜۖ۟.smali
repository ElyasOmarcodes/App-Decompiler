.class public final Ll/ۜۖ۟;
.super Ljava/lang/Object;
.source "DBJD"


# static fields
.field public static final ۛ:Ll/ۜۖ۟;


# instance fields
.field public ۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ll/ۜۖ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۜۖ۟;-><init>(Ll/ۘۢ۟;)V

    sput-object v0, Ll/ۜۖ۟;->ۛ:Ll/ۜۖ۟;

    return-void
.end method

.method public constructor <init>(Ll/ۘۢ۟;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ll/ۘۢ۟;->ۦۥ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ll/ۘۢ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢ۟;

    .line 27
    new-instance v2, Ll/ۨۖ۟;

    invoke-direct {v2, v1}, Ll/ۨۖ۟;-><init>(Ll/ۙۢ۟;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public final ۛ(I)Ll/۬ۖ۟;
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۖ۟;

    .line 75
    invoke-virtual {v2}, Ll/ۨۖ۟;->۬()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 76
    invoke-virtual {v2, p1}, Ll/ۨۖ۟;->ۥ(I)Ll/۬ۖ۟;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Ll/ۖۚۛۛ;->ۛ()Ll/ۜۖ۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۜۖ۟;->ۥ(I)Ll/۬ۖ۟;

    move-result-object v2

    :goto_0
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۜۖ۟;->ۥ(I)Ll/۬ۖ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)Ll/۬ۖ۟;
    .locals 2

    iget-object v0, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۖ۟;

    .line 46
    invoke-virtual {v1, p1}, Ll/ۨۖ۟;->ۥ(I)Ll/۬ۖ۟;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۬ۖ۟;
    .locals 2

    iget-object v0, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۖ۟;

    .line 36
    invoke-virtual {v1, p1}, Ll/ۨۖ۟;->ۥ(Ljava/lang/String;)Ll/۬ۖ۟;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ll/۬ۖ۟;
    .locals 5

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۖ۟;

    .line 58
    invoke-virtual {v2}, Ll/ۨۖ۟;->۬()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59
    invoke-virtual {v2, p2}, Ll/ۨۖ۟;->ۥ(Ljava/lang/String;)Ll/۬ۖ۟;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ll/ۖۚۛۛ;->ۛ()Ll/ۜۖ۟;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll/ۜۖ۟;->ۥ(Ljava/lang/String;)Ll/۬ۖ۟;

    move-result-object v2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p2}, Ll/ۜۖ۟;->ۥ(Ljava/lang/String;)Ll/۬ۖ۟;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    const-string v1, "id"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ۜۖ۟;->ۛ(I)Ll/۬ۖ۟;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll/۬ۖ۟;

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 118
    invoke-static {}, Ll/ۖۚۛۛ;->ۛ()Ll/ۜۖ۟;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۜۖ۟;->ۥ(Ljava/lang/String;)Ll/۬ۖ۟;

    move-result-object v2

    :cond_5
    return-object v2
.end method

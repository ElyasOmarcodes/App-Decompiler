.class public final Ll/ۚۚۜۛ;
.super Ljava/lang/Object;
.source "F5U2"


# direct methods
.method public static ۥ(Ll/ۘۤۜۛ;Ll/ۢۚۚۛ;Ll/ۛ۫۟ۛ;Z)V
    .locals 7

    .line 49
    invoke-interface {p2}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Ll/ۛ۫۟ۛ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 52
    sget-object p3, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    .line 53
    invoke-virtual {p3, v1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ll/ۦۗۜۛ;->ۢۥ:Ll/ۦۗۜۛ;

    .line 54
    invoke-virtual {p3, v1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0}, Ll/ۨ۠ۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x4e

    const-string v1, "# The value of this static final field might be set in the static constructor\n"

    .line 114
    invoke-virtual {p1, v1, v2, p3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 p3, 0x7

    const-string v1, ".field "

    invoke-virtual {p1, v1, v2, p3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 66
    invoke-interface {p2}, Ll/ۛ۫۟ۛ;->ۛ()I

    move-result p3

    invoke-interface {p2}, Ll/ۛ۫۟ۛ;->ۖ()Ljava/util/Set;

    move-result-object v1

    .line 102
    invoke-static {p3}, Ll/ۦۗۜۛ;->۬(I)[Ll/ۦۗۜۛ;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v3, :cond_2

    aget-object v6, p3, v4

    .line 103
    invoke-virtual {v6}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v5}, Ll/ۢۚۚۛ;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۗۜۛ;

    .line 107
    invoke-virtual {v1}, Ll/۠ۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v5}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    .line 67
    invoke-static {p1, p2, p3}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۘۛۦۛ;Z)V

    if-eqz v0, :cond_4

    const/4 p3, 0x3

    const-string v1, " = "

    .line 114
    invoke-virtual {p1, v1, v2, p3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, v0}, Ll/۟ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/ۦ۬ۦۛ;)V

    :cond_4
    const/16 p3, 0xa

    .line 82
    invoke-virtual {p1, p3}, Ll/ۢۚۚۛ;->write(I)V

    .line 84
    invoke-interface {p2}, Ll/ۛ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 86
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۛ()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1, p2}, Ll/۠ۦۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/util/Set;)V

    .line 94
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 p0, 0xb

    const-string p2, ".end field\n"

    .line 114
    invoke-virtual {p1, p2, v2, p0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.class public final Ll/۟ۚۡ;
.super Ljava/lang/Object;
.source "K2AP"


# static fields
.field public static final ۛ:Ljava/util/regex/Pattern;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+|\\.?[^.0-9]*"

    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/۟ۚۡ;->ۛ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۜۧ;->ۦۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۛۦۧ;->۫()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۚۡ;->ۛ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static ۥ(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 10

    .line 33
    invoke-static {p0}, Ll/۟ۚۡ;->ۥ(Ll/ۛۦۧ;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget v1, Ll/ۢۗ۫;->۬:I

    goto :goto_0

    :cond_2
    sget v1, Ll/ۢۗ۫;->ۨ:I

    :goto_0
    if-eqz v0, :cond_3

    .line 45
    sget-boolean v0, Ll/ۢۗ۫;->ۜ:Z

    goto :goto_1

    :cond_3
    sget-boolean v0, Ll/ۢۗ۫;->۟:Z

    :goto_1
    move v9, v1

    move v1, v0

    move v0, v9

    .line 48
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۨۧ;

    .line 51
    invoke-interface {v6}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll/ۥۚۡ;

    invoke-interface {v6}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Ll/ۥۚۡ;-><init>(Ljava/text/Collator;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 p0, 0x2

    if-eq v0, p0, :cond_6

    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 75
    new-instance p0, Ll/ۜۚۡ;

    invoke-direct {p0, v2, v1}, Ll/ۜۚۡ;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "px="

    .line 0
    invoke-static {p1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_6
    new-instance p0, Ll/ۨۚۡ;

    invoke-direct {p0, v2, v1}, Ll/ۨۚۡ;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 69
    :cond_7
    new-instance p0, Ll/ۗۦۡ;

    invoke-direct {p0, v2, v1}, Ll/ۗۦۡ;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_4

    :cond_8
    const-string v0, "zip"

    .line 57
    invoke-virtual {p0, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p0

    check-cast p0, Ll/ۦۛ۫;

    .line 59
    invoke-virtual {p0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v3, :cond_9

    .line 60
    new-instance p0, Ll/ۢۦۡ;

    invoke-direct {p0, v2, v1}, Ll/ۢۦۡ;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 62
    :cond_9
    new-instance p0, Ll/۬ۚۡ;

    invoke-direct {p0, v2, v1}, Ll/۬ۚۡ;-><init>(Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 65
    :cond_a
    new-instance p0, Ll/۬ۚۡ;

    invoke-direct {p0, v2, v1}, Ll/۬ۚۡ;-><init>(Ljava/util/HashMap;Z)V

    .line 80
    :goto_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

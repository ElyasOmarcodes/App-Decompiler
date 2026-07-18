.class public final Ll/ۧ۠ۦۛ;
.super Ljava/lang/Object;
.source "S4ME"


# static fields
.field public static ۛ:Ll/ۥ۠۟ۥ;

.field public static ۥ:Ll/ۥ۠۟ۥ;

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47
    sget-object v0, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-virtual {v0}, Ll/ۦۗۜۛ;->getValue()I

    move-result v0

    sget-object v1, Ll/ۦۗۜۛ;->ۛۛ:Ll/ۦۗۜۛ;

    invoke-virtual {v1}, Ll/ۦۗۜۛ;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ll/ۦۗۜۛ;->۫ۥ:Ll/ۦۗۜۛ;

    .line 48
    invoke-virtual {v1}, Ll/ۦۗۜۛ;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ll/ۧ۠ۦۛ;->۬:I

    .line 50
    new-instance v0, Ll/ۘ۠ۦۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧ۠ۦۛ;->ۥ:Ll/ۥ۠۟ۥ;

    .line 57
    new-instance v0, Ll/ۖ۠ۦۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧ۠ۦۛ;->ۛ:Ll/ۥ۠۟ۥ;

    return-void
.end method

.method public static ۛ(Ll/۬۫۟ۛ;)Z
    .locals 1

    .line 68
    invoke-interface {p0}, Ll/۬۫۟ۛ;->ۛ()I

    move-result p0

    sget v0, Ll/ۧ۠ۦۛ;->۬:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(Ljava/util/List;Z)I
    .locals 4

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public static ۥ(Ll/۬۫۟ۛ;)I
    .locals 1

    .line 86
    invoke-static {p0}, Ll/ۧ۠ۦۛ;->۬(Ll/۬۫۟ۛ;)Z

    move-result v0

    .line 90
    invoke-interface {p0}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ll/ۧ۠ۦۛ;->ۥ(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 119
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/16 p1, 0x4c

    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 121
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ll/۬۫۟ۛ;)Z
    .locals 1

    .line 72
    sget-object v0, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-interface {p0}, Ll/۬۫۟ۛ;->ۛ()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p0

    return p0
.end method

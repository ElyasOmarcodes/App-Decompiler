.class public final Ll/ۚۜۨۥ;
.super Ljava/lang/Object;
.source "WAPF"


# direct methods
.method public static ۛ(Ll/۟ۜۨۥ;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manifest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_0

    .line 117
    invoke-virtual {p0, v4}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "package"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {p0, v4}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "application"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_4

    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    .line 127
    invoke-virtual {p0, v4}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v5

    const v6, 0x1010003

    if-ne v5, v6, :cond_6

    .line 128
    invoke-virtual {p0, v4}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static ۜ(Ll/۟ۜۨۥ;)Z
    .locals 6

    .line 145
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 149
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 153
    invoke-virtual {p0, v3}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v4

    const v5, 0x10104ea

    if-ne v4, v5, :cond_1

    .line 154
    invoke-virtual {p0, v3, v1}, Ll/ۡۜۨۥ;->getAttributeBooleanValue(IZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ۥ(Ll/۟ۜۨۥ;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ll/ۡۜۨۥ;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ":"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, ""

    .line 86
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v2}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {p0, v2}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static ۥ(Ll/۬ۦۨۥ;)Z
    .locals 2

    const-string v0, "AndroidManifest.xml"

    .line 50
    invoke-virtual {p0, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۚۜۨۥ;->ۨ(Ll/۟ۜۨۥ;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static ۨ(Ll/۟ۜۨۥ;)Z
    .locals 5

    .line 165
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 173
    invoke-virtual {p0, v1}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v3

    const v4, 0x101059e

    if-ne v3, v4, :cond_1

    .line 174
    invoke-virtual {p0, v1, v2}, Ll/ۡۜۨۥ;->getAttributeBooleanValue(IZ)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ۬(Ll/۟ۜۨۥ;)I
    .locals 5

    .line 185
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uses-sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 193
    invoke-virtual {p0, v1}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v3

    const v4, 0x1010270

    if-ne v3, v4, :cond_1

    .line 194
    invoke-virtual {p0, v1, v2}, Ll/ۡۜۨۥ;->getAttributeIntValue(II)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

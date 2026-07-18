.class public abstract Ll/ۖۙۙۥ;
.super Ljava/lang/Object;
.source "566L"


# static fields
.field public static EOL:C


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static isGlobMeta(C)Z
    .locals 1

    const-string v0, "\\*?[{"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRegexMeta(C)Z
    .locals 1

    const-string v0, ".^$+{[]|()"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static next(Ljava/lang/String;I)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    sget-char p0, Ll/ۖۙۙۥ;->EOL:C

    return p0
.end method

.method public static toRegexPattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1b

    const/16 v6, 0x3f

    if-eq v4, v6, :cond_19

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_17

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_15

    const/16 v6, 0x5b

    const/16 v7, 0x5c

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_0

    invoke-static {v4}, Ll/ۖۙۙۥ;->isRegexMeta(C)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ll/ۖۙۙۥ;->isGlobMeta(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ll/ۖۙۙۥ;->isRegexMeta(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "No character to escape"

    invoke-direct {p1, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    const-string v8, "[[^\\\\]&&["

    goto :goto_2

    :cond_5
    const-string v8, "[[^/]&&["

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v8

    const/16 v9, 0x5e

    const/16 v10, 0x2d

    if-ne v8, v9, :cond_6

    const-string v3, "\\^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    invoke-static {p0, v3}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v8

    const/16 v11, 0x21

    if-ne v8, v11, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x2

    :cond_7
    invoke-static {p0, v3}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v10, :cond_8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x5d

    if-ge v1, v9, :cond_13

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_9

    move v1, v4

    move v4, v9

    goto :goto_6

    :cond_9
    if-eq v9, v5, :cond_12

    if-eqz p1, :cond_a

    if-eq v9, v7, :cond_12

    :cond_a
    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_b

    const/16 v12, 0x26

    if-ne v9, v12, :cond_c

    invoke-static {p0, v4}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v13

    if-ne v13, v12, :cond_c

    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v9, v10, :cond_11

    const-string v9, "Invalid range"

    if-eqz v3, :cond_10

    add-int/lit8 v3, v1, 0x2

    invoke-static {p0, v4}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v4

    sget-char v12, Ll/ۖۙۙۥ;->EOL:C

    if-eq v4, v12, :cond_f

    if-ne v4, v11, :cond_d

    goto :goto_5

    :cond_d
    if-lt v4, v8, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v1, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v9, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_f
    :goto_5
    move v1, v3

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {p1, v9, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_11
    const/4 v3, 0x1

    move v1, v4

    move v4, v9

    move v8, v4

    goto :goto_4

    :cond_12
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Explicit \'name separator\' in class"

    invoke-direct {p1, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_13
    :goto_6
    if-ne v4, v11, :cond_14

    const-string v3, "]]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Missing \']"

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_15
    if-eqz v2, :cond_16

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    if-nez v2, :cond_18

    const-string v1, "(?:(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Cannot nest groups"

    invoke-direct {p1, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_19
    if-eqz p1, :cond_1a

    const-string v1, "[^\\\\]"

    goto :goto_8

    :cond_1a
    const-string v1, "[^/]"

    goto :goto_8

    :cond_1b
    if-eqz p1, :cond_1c

    const-string v1, "\\\\"

    goto :goto_8

    :cond_1c
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_1e

    const-string v1, ")|(?:"

    goto :goto_8

    :cond_1e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1f
    invoke-static {p0, v3}, Ll/ۖۙۙۥ;->next(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_20

    const-string v3, ".*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :cond_20
    if-eqz p1, :cond_21

    const-string v1, "[^\\\\]*"

    goto :goto_8

    :cond_21
    const-string v1, "[^/]*"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v3

    goto/16 :goto_1

    :cond_22
    if-nez v2, :cond_23

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Missing \'}"

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public static toUnixRegexPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/ۖۙۙۥ;->toRegexPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

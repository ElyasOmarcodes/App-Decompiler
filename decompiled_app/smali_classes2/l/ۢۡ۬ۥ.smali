.class public final Ll/ۢۡ۬ۥ;
.super Ljava/lang/Object;
.source "11U4"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬ۥ;)V
    .locals 12

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    const-string v1, "bin/mt/edit/TextEditor"

    const-string v2, "bin/mt/plugin/api/LocalString"

    const-string v3, "bin/mt/plugin/api/MTPluginContext"

    const-string v4, "bin/mt/plugin/api/preference/PluginPreference"

    const-string v5, "bin/mt/plugin/api/translation/BaseTranslationEngine"

    const-string v6, "bin/mt/plugin/api/translation/TranslationEngine"

    const-string v7, "bin/mt/plus/Features"

    const-string v8, "bin/mt/plus/Main"

    const-string v9, "bin/mt/plus/PhotoViewer"

    const-string v10, "bin/mt/plus/TenpayCallbackActivity"

    const-string v11, "bin/mt/plus/WXPayEntryActivity"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    invoke-virtual {p1, v2}, Ll/۟ۙ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    const-string v0, ".*[^a-zA-Z0-9_$/].*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    const-string v0, "[0oO]{3,}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    const-string v0, "[Ii]{6,}"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 9

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    goto :goto_3

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 159
    array-length v3, v0

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_5

    .line 161
    aget-char v5, v0, v4

    invoke-static {v5}, Ll/ۢۡ۬ۥ;->ۥ(C)C

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    .line 165
    :goto_1
    array-length v8, v0

    if-ge v6, v8, :cond_3

    .line 166
    aget-char v8, v0, v6

    invoke-static {v8}, Ll/ۢۡ۬ۥ;->ۥ(C)C

    move-result v8

    if-ne v8, v5, :cond_2

    .line 167
    aput-char v1, v0, v6

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lt v7, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_5
    :goto_3
    invoke-static {p0}, Ll/ۨۙ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_4
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static ۥ(C)C
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/16 p0, 0x6f

    return p0

    :cond_0
    const/16 v0, 0x76

    if-ne p0, v0, :cond_1

    const/16 p0, 0x77

    return p0

    :cond_1
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_2

    const/16 p0, 0x6d

    return p0

    :cond_2
    const/16 v0, 0x69

    if-eq p0, v0, :cond_4

    const/16 v0, 0x31

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x6c

    return p0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)Z
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3c

    if-le v0, v2, :cond_3

    const-string v0, "[a-zA-Z][a-zA-Z_]+[a-zA-Z0-9]"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "_"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v3, v0

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    return v1

    .line 64
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 73
    :cond_5
    invoke-static {p1}, Ll/ۢۡ۬ۥ;->ۜ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x2f

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "$"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "\\$"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_1

    return v2

    .line 90
    :cond_1
    invoke-static {v6}, Ll/ۢۡ۬ۥ;->ۜ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_4

    return v2

    .line 97
    :cond_4
    invoke-static {p1}, Ll/ۢۡ۬ۥ;->ۜ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_7

    return v2

    .line 105
    :cond_7
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_8

    return v2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    return v3
.end method

.method public final ۨ(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_1
    invoke-static {p1}, Ll/ۢۡ۬ۥ;->ۜ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 7

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "/"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/ۢۡ۬ۥ;->ۥ:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 131
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 134
    :cond_3
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    .line 135
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 139
    :cond_5
    array-length p1, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_7

    aget-object v3, v0, v1

    .line 140
    invoke-static {v3}, Ll/ۢۡ۬ۥ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

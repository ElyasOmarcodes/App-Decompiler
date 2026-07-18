.class public final Ll/ۚ۠ۚۛ;
.super Ljava/lang/Object;
.source "L67G"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۖۥ:[Ljava/lang/String;

.field public static final ۙۥ:Ljava/util/regex/Pattern;

.field public static final ۡۥ:Ljava/util/regex/Pattern;

.field public static final ۧۥ:Ljava/util/regex/Pattern;

.field public static final ۫ۥ:Ljava/util/regex/Pattern;


# instance fields
.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Ll/۠۠ۚۛ;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    .line 66
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    sput-object v0, Ll/ۚ۠ۚۛ;->ۖۥ:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۚ۠ۚۛ;->۫ۥ:Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]"

    .line 151
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۚ۠ۚۛ;->ۙۥ:Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۚ۠ۚۛ;->ۡۥ:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۚ۠ۚۛ;->ۧۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/۠۠ۚۛ;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۚ۠ۚۛ;->۠ۥ:Ll/۠۠ۚۛ;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ll/ۨ۠ۚۛ;

    const-string p2, "String must not be empty"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۡ۠ۚۛ;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Ll/ۡ۠ۚۛ;->ۘۥ:Ll/ۡ۠ۚۛ;

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 9
    sget-object v0, Ll/ۚ۠ۚۛ;->۫ۥ:Ljava/util/regex/Pattern;

    .line 157
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ll/ۚ۠ۚۛ;->ۙۥ:Ljava/util/regex/Pattern;

    .line 158
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ll/ۡ۠ۚۛ;->۠ۥ:Ll/ۡ۠ۚۛ;

    if-ne p1, v0, :cond_3

    sget-object p1, Ll/ۚ۠ۚۛ;->ۡۥ:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ll/ۚ۠ۚۛ;->ۧۥ:Ljava/util/regex/Pattern;

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Ll/ۙ۠ۚۛ;)V
    .locals 7

    .line 142
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 209
    invoke-virtual {p3}, Ll/ۙ۠ۚۛ;->ۤ()Ll/ۡ۠ۚۛ;

    move-result-object v0

    sget-object v1, Ll/ۡ۠ۚۛ;->۠ۥ:Ll/ۡ۠ۚۛ;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ll/ۚ۠ۚۛ;->ۖۥ:[Ljava/lang/String;

    .line 217
    invoke-static {p0}, Ll/ۜ۠ۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "=\""

    .line 144
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    invoke-static {p1}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Ll/ۜۘۚۛ;->ۥ(Ljava/lang/Appendable;Ljava/lang/String;Ll/ۙ۠ۚۛ;ZZZZ)V

    const/16 p0, 0x22

    .line 146
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 239
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ۠ۚۛ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚ۠ۚۛ;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 224
    :cond_1
    check-cast p1, Ll/ۚ۠ۚۛ;

    .line 225
    iget-object v2, p1, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v1, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    .line 226
    iget-object p1, p1, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 18
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۚ۠ۚۛ;->۠ۥ:Ll/۠۠ۚۛ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ll/۠۠ۚۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Ll/ۚ۠ۚۛ;->۠ۥ:Ll/۠۠ۚۛ;

    .line 107
    invoke-virtual {v0, v2}, Ll/۠۠ۚۛ;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/ۚ۠ۚۛ;->۠ۥ:Ll/۠۠ۚۛ;

    .line 108
    iget-object v2, v2, Ll/۠۠ۚۛ;->ۘۥ:[Ljava/lang/Object;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 120
    invoke-static {}, Ll/ۦ۠ۚۛ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Ll/ۢ۠ۚۛ;

    const-string v2, ""

    invoke-direct {v1, v2}, Ll/ۢ۠ۚۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۢ۠ۚۛ;->ۦۥ()Ll/ۙ۠ۚۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۚ۠ۚۛ;->ۘۥ:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ll/ۙ۠ۚۛ;->ۤ()Ll/ۡ۠ۚۛ;

    move-result-object v3

    iget-object v4, p0, Ll/ۚ۠ۚۛ;->ۤۥ:Ljava/lang/String;

    invoke-static {v4, v3}, Ll/ۚ۠ۚۛ;->ۥ(Ljava/lang/String;Ll/ۡ۠ۚۛ;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v3, v2, v0, v1}, Ll/ۚ۠ۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Ll/ۙ۠ۚۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-static {v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ll/ۢۤۚۛ;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw v1
.end method

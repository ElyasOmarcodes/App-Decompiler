.class public final Ll/۫۬ۜۛ;
.super Ll/ۨ۬ۜۛ;
.source "65JC"


# instance fields
.field public final ۜ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ll/ۘۛۜۛ;)V
    .locals 1

    const-string v0, "(.*?;[0-9]+)\\s*(\\d+)(?:/\\d+)?\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"

    .line 90
    invoke-direct {p0, v0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    .line 79
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    :try_start_0
    const-string p1, "(.*?);([0-9]+)\\s*.*"

    .line 83
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ll/۫۬ۜۛ;->ۜ:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unparseable regex supplied:  (.*?);([0-9]+)\\s*.*"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 212
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "Directory"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 226
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final ۥ(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ll/۫۬ۜۛ;->ۜ:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    .line 112
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-interface {v2, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    .line 136
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-interface {v2, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 142
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final ۥ()Ll/ۘۛۜۛ;
    .locals 4

    .line 243
    new-instance v0, Ll/ۘۛۜۛ;

    const/4 v1, 0x0

    const-string v2, "VMS"

    const-string v3, "d-MMM-yyyy HH:mm:ss"

    invoke-direct {v0, v2, v3, v1}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 11

    .line 110
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 115
    invoke-virtual {p0, v2}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    .line 117
    invoke-virtual {p0, v6}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    .line 119
    invoke-virtual {p0, v7}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 120
    invoke-virtual {p0, v8}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    .line 121
    invoke-virtual {p0, v9}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 124
    :try_start_0
    invoke-virtual {p0, v4}, Ll/ۨ۬ۜۛ;->۬(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 134
    :goto_0
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v4, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    if-eq v6, p1, :cond_1

    if-eq v6, v2, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_1
    const-string v4, ".DIR"

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    .line 151
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۥ(I)V

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v0, v8}, Ll/ۡۛۜۛ;->ۥ(I)V

    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 170
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v9, 0x200

    mul-long v3, v3, v9

    .line 171
    invoke-virtual {v0, v3, v4}, Ll/ۡۛۜۛ;->ۥ(J)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_7

    .line 184
    aget-object v3, v7, v1

    const/16 v4, 0x52

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v1, v8, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    const/16 v4, 0x57

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v1, p1, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    const/16 v4, 0x45

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

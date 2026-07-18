.class public final Ll/ۜ۬ۜۛ;
.super Ljava/lang/Object;
.source "Y567"


# static fields
.field public static final ۥ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۜ۬ۜۛ;->ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;
    .locals 8

    const-string v0, " does not implement the interface org.apache.commons.net.ftp.FTPFileEntryParser."

    sget-object v1, Ll/ۜ۬ۜۛ;->ۥ:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۛۜۛ;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 113
    :goto_0
    :try_start_2
    new-instance v1, Ll/ۡ۬ۜۛ;

    const-string v3, "Error initializing parser"

    .line 47
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    :catch_2
    move-exception v3

    .line 109
    new-instance v4, Ll/ۡ۬ۜۛ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_12

    .line 121
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    .line 124
    new-instance v3, Ll/ۙ۬ۜۛ;

    invoke-direct {v3, p1, v4}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "UNIX"

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    .line 129
    new-instance v3, Ll/ۙ۬ۜۛ;

    invoke-direct {v3, p1, v5}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    goto/16 :goto_4

    :cond_2
    const-string v3, "VMS"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 133
    new-instance v3, Ll/۫۬ۜۛ;

    invoke-direct {v3, p1}, Ll/۫۬ۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    goto/16 :goto_4

    :cond_3
    const-string v3, "WINDOWS"

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ltz v6, :cond_7

    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p1}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 239
    new-instance p0, Ll/۠۬ۜۛ;

    invoke-direct {p0, p1}, Ll/۠۬ۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    :goto_2
    move-object v3, p0

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 242
    new-instance v2, Ll/ۘۛۜۛ;

    invoke-direct {v2, p1}, Ll/ۘۛۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    .line 243
    :cond_5
    new-instance p0, Ll/۬۬ۜۛ;

    new-array v0, v7, [Ll/ۙۛۜۛ;

    new-instance v3, Ll/۠۬ۜۛ;

    invoke-direct {v3, p1}, Ll/۠۬ۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    aput-object v3, v0, v5

    new-instance v3, Ll/ۙ۬ۜۛ;

    if-eqz v2, :cond_6

    .line 247
    invoke-virtual {v2}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {v3, v2, v5}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Ll/۬۬ۜۛ;-><init>([Ll/ۙۛۜۛ;)V

    goto :goto_2

    :cond_7
    const-string v3, "OS/2"

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 141
    new-instance v3, Ll/ۖ۬ۜۛ;

    const-string p0, "\\s*([0-9]+)\\s*(\\s+|[A-Z]+)\\s*(DIR|\\s+)\\s*(\\S+)\\s+(\\S+)\\s+(\\S.*)"

    .line 72
    invoke-direct {v3, p0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "OS/400"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    const-string v6, "AS/400"

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "MVS"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 150
    new-instance v3, Ll/ۚ۬ۜۛ;

    invoke-direct {v3}, Ll/ۚ۬ۜۛ;-><init>()V

    goto/16 :goto_4

    :cond_a
    const-string v1, "NETWARE"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 154
    new-instance v3, Ll/ۘ۬ۜۛ;

    const-string p0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    .line 82
    invoke-direct {v3, p0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    goto :goto_4

    :cond_b
    const-string v1, "MACOS PETER"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 158
    new-instance v3, Ll/ۤ۬ۜۛ;

    const-string p0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s+((folder\\s+)|((\\d+)\\s+(\\d+)\\s+))(\\d+)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3}))\\s+(\\d+(?::\\d+)?)\\s+(\\S*)(\\s*.*)"

    .line 113
    invoke-direct {v3, p0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    goto :goto_4

    :cond_c
    const-string v1, "TYPE: L8"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 164
    new-instance v3, Ll/ۙ۬ۜۛ;

    .line 179
    invoke-direct {v3, p1, v5}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    goto :goto_4

    .line 168
    :cond_d
    new-instance p1, Ll/ۡ۬ۜۛ;

    const-string v0, "Unknown parser type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 271
    invoke-virtual {p1}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 273
    new-instance p0, Ll/ۧ۬ۜۛ;

    invoke-direct {p0, p1}, Ll/ۧ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    goto/16 :goto_2

    :cond_f
    if-eqz p1, :cond_10

    .line 276
    new-instance v2, Ll/ۘۛۜۛ;

    invoke-direct {v2, p1}, Ll/ۘۛۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    .line 277
    :cond_10
    new-instance p0, Ll/۬۬ۜۛ;

    new-array v0, v7, [Ll/ۙۛۜۛ;

    new-instance v3, Ll/ۧ۬ۜۛ;

    invoke-direct {v3, p1}, Ll/ۧ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;)V

    aput-object v3, v0, v5

    new-instance v3, Ll/ۙ۬ۜۛ;

    if-eqz v2, :cond_11

    .line 281
    invoke-virtual {v2}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-direct {v3, v2, v5}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Ll/۬۬ۜۛ;-><init>([Ll/ۙۛۜۛ;)V

    goto/16 :goto_2

    .line 172
    :cond_12
    :goto_4
    instance-of p0, v3, Ll/۟ۛۜۛ;

    if-eqz p0, :cond_13

    .line 173
    move-object p0, v3

    check-cast p0, Ll/۟ۛۜۛ;

    invoke-interface {p0, p1}, Ll/۟ۛۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    :cond_13
    return-object v3
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۙۛۜۛ;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Ll/ۜ۬ۜۛ;->ۥ(Ljava/lang/String;Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ll/ۡ۬ۜۛ;

    const-string v0, "Parser key cannot be null"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final ۥ(Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;
    .locals 1

    .line 203
    invoke-virtual {p1}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Ll/ۜ۬ۜۛ;->ۥ(Ljava/lang/String;Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;

    move-result-object p1

    return-object p1
.end method

.class public final Ll/ۨۙ۬ۥ;
.super Ljava/lang/Object;
.source "S13I"


# static fields
.field public static final ۛ:Ll/ۛۤۥ;

.field public static final ۥ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "[A-Z]?[a-z]+|[0-9_]+"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۨۙ۬ۥ;->ۥ:Ljava/util/regex/Pattern;

    :try_start_0
    const-class v0, Ll/ۨۙ۬ۥ;

    const-string v1, "/assets/6"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :cond_0
    new-instance v0, Ll/ۛۤۥ;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x7f

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ll/ۛۤۥ;-><init>(I)V

    sput-object v0, Ll/ۨۙ۬ۥ;->ۛ:Ll/ۛۤۥ;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    sget-object v5, Ll/ۨۙ۬ۥ;->ۛ:Ll/ۛۤۥ;

    mul-int/lit8 v6, v4, 0x3

    add-int/lit8 v7, v6, 0x3

    .line 33
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    sget-object v0, Ll/ۨۙ۬ۥ;->ۛ:Ll/ۛۤۥ;

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v4, v1, 0x2

    const-string v5, "aaabadaeagahaialamanarasatawaxaybabebibobychdadedidoeaedeeefehelemeneresetexfafefygigoguhahehihmhoidifinioisitjajokakikokylalilomamemimmmomumynanenonunyobodoeofohoiomonoooporosouowoxoypapepipoqireshsisosttatetitouguhumunupurusutwewoxixuyayeyoyuzazompicbg"

    .line 39
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 12

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x5f

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-ge v1, v4, :cond_6

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x7a

    const/16 v10, 0x61

    if-gt v10, v4, :cond_1

    if-le v4, v9, :cond_4

    :cond_1
    const/16 v11, 0x41

    if-gt v11, v4, :cond_2

    const/16 v11, 0x5a

    if-le v4, v11, :cond_4

    :cond_2
    if-gt v8, v4, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    if-gt v10, v4, :cond_5

    if-gt v4, v9, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    .line 95
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ll/ۨۙ۬ۥ;->ۥ:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 99
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 101
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Ll/۬ۙ۬ۥ;

    invoke-direct {v4, v3, v0}, Ll/۬ۙ۬ۥ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 106
    new-instance v9, Ll/۬ۙ۬ۥ;

    if-gt v8, v4, :cond_9

    if-le v4, v7, :cond_a

    :cond_9
    if-ne v4, v6, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v9, v3, v4}, Ll/۬ۙ۬ۥ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_1

    .line 109
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_d

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v1, Ll/۬ۙ۬ۥ;

    invoke-direct {v1, p0, v0}, Ll/۬ۙ۬ۥ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    if-nez v5, :cond_e

    return v2

    .line 55
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬ۙ۬ۥ;

    .line 56
    iget-boolean v7, v5, Ll/۬ۙ۬ۥ;->ۥ:Z

    if-eqz v7, :cond_f

    goto :goto_4

    .line 58
    :cond_f
    iget-object v5, v5, Ll/۬ۙ۬ۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 61
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_5
    sget-object v6, Ll/ۨۙ۬ۥ;->ۛ:Ll/ۛۤۥ;

    .line 62
    invoke-virtual {v6, v5}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-ge v1, v6, :cond_16

    const/4 p0, 0x5

    if-le v3, p0, :cond_14

    goto :goto_7

    :cond_14
    add-int/2addr v4, v3

    if-lt v4, v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    move v0, v2

    :cond_16
    :goto_7
    return v0
.end method

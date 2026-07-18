.class public Ll/ۧۗۘۥ;
.super Ljava/lang/Object;
.source "6448"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۡۖۖۥ;)V
    .locals 3

    .line 77
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    new-instance p0, Ljava/io/StreamTokenizer;

    invoke-direct {p0, v0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 79
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 v1, 0xff

    const/16 v2, 0x20

    .line 80
    invoke-virtual {p0, v2, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1, v2}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 v1, 0x23

    .line 82
    invoke-virtual {p0, v1}, Ljava/io/StreamTokenizer;->commentChar(I)V

    const/16 v1, 0x22

    .line 83
    invoke-virtual {p0, v1}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    const/16 v1, 0x27

    .line 84
    invoke-virtual {p0, v1}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public static ۥ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 57
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 59
    aget-object v3, p0, v2

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x40

    if-ne v4, v6, :cond_1

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v3, v0}, Ll/ۧۗۘۥ;->ۥ(Ljava/lang/String;Ll/ۡۖۖۥ;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p0

    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۛ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۖۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

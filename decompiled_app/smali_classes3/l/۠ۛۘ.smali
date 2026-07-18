.class public final Ll/۠ۛۘ;
.super Ljava/lang/Object;
.source "Y5Y6"


# instance fields
.field public ۛ:[I

.field public ۥ:I

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ll/۠ۛۘ;->ۛ:[I

    .line 156
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۠ۛۘ;->ۥ:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ll/۠ۛۘ;->ۛ:[I

    .line 158
    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 159
    new-array v1, v1, [I

    iput-object v1, p0, Ll/۠ۛۘ;->ۛ:[I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/۠ۛۘ;->ۥ:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ll/۠ۛۘ;->ۛ:[I

    add-int/lit8 v4, v2, 0x1

    .line 161
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Ll/۠ۛۘ;->ۛ:[I

    add-int/2addr v2, v0

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll/۫ۖۦ;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    .line 17
    invoke-virtual {p0, p1}, Ll/۠ۛۘ;->ۥ(Ll/۫ۖۦ;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The last \'\\\' need follow a character."

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/16 v3, 0x24

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v0, :cond_3

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    move v1, v2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The $ must be followed by a number"

    invoke-direct {v0, v2, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The last $ must be followed by a number"

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۛۘ;->۬:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    const/4 v1, 0x1

    .line 137
    aget v0, v0, v1

    return v0
.end method

.method public final ۥ(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۛۘ;->ۥ:I

    const-string v1, ""

    if-lt p1, v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    mul-int/lit8 p1, p1, 0x2

    .line 124
    aget v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 125
    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v1, :cond_3

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x72

    if-eq v3, v4, :cond_1

    const/16 v4, 0x74

    if-eq v3, v4, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const-string v3, "\t"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const-string v3, "\r"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    const-string v3, "\n"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 42
    :cond_3
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The last \'\\\' need follow a character."

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_4
    const/16 v4, 0x24

    if-ne v3, v4, :cond_c

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_b

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-ne v4, v5, :cond_9

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_8

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7d

    const-string v10, "The \'${\' must be followed by a number"

    if-ne v8, v9, :cond_6

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 85
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0, v2, p1}, Ll/۠ۛۘ;->ۥ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_2

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, p1, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 74
    :cond_5
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {p1, v10, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_6
    if-lt v8, v7, :cond_7

    if-gt v8, v6, :cond_7

    .line 81
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 79
    :cond_7
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {p1, v10, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 69
    :cond_8
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Missing ending brace \'}\' from replacement string"

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_9
    if-lt v4, v7, :cond_a

    if-gt v4, v6, :cond_a

    add-int/lit8 v4, v4, -0x30

    .line 93
    invoke-virtual {p0, v4, p1}, Ll/۠ۛۘ;->ۥ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_2

    .line 91
    :cond_a
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The \'$\' must be followed by a number"

    invoke-direct {p1, v0, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 61
    :cond_b
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The last \'$\' must be followed by a number"

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 96
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 99
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۫ۖۦ;)V
    .locals 5

    .line 145
    invoke-virtual {p1}, Ll/۫ۖۦ;->۬()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۠ۛۘ;->ۥ:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ll/۠ۛۘ;->ۛ:[I

    .line 147
    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 148
    new-array v0, v0, [I

    iput-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/۠ۛۘ;->ۥ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ll/۠ۛۘ;->ۛ:[I

    add-int/lit8 v3, v1, 0x1

    .line 150
    invoke-virtual {p1, v0}, Ll/۫ۖۦ;->۟(I)I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Ll/۠ۛۘ;->ۛ:[I

    add-int/lit8 v1, v1, 0x2

    .line 151
    invoke-virtual {p1, v0}, Ll/۫ۖۦ;->ۥ(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۫۫۠;Ljava/lang/String;)V
    .locals 0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/۠ۛۘ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۛۘ;->۬:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Ll/۠ۛۘ;->۬:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    const/4 v1, 0x0

    .line 133
    aget v0, v0, v1

    return v0
.end method

.method public final ۬()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۛۘ;->ۛ:[I

    const/4 v1, 0x1

    .line 137
    aget v1, v0, v1

    const/4 v2, 0x0

    .line 133
    aget v0, v0, v2

    sub-int/2addr v1, v0

    return v1
.end method

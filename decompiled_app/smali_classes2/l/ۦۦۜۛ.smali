.class public abstract Ll/ۦۦۜۛ;
.super Ll/ۧ۟ۜۛ;
.source "A2DR"


# virtual methods
.method public abstract ۛ(Ljava/lang/String;Ljava/io/StringWriter;)V
.end method

.method public ۥ(Ljava/lang/String;ILjava/io/StringWriter;)I
    .locals 0

    if-eqz p2, :cond_1

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, ".translate(final CharSequence input, final int index, final Writer out) can not handle a non-zero index."

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll/ۦۦۜۛ;->ۛ(Ljava/lang/String;Ljava/io/StringWriter;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

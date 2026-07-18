.class public abstract Ll/ۡ۟ۜۛ;
.super Ll/ۧ۟ۜۛ;
.source "S2DU"


# virtual methods
.method public final ۥ(Ljava/lang/String;ILjava/io/StringWriter;)I
    .locals 0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1, p3}, Ll/ۡ۟ۜۛ;->ۥ(ILjava/io/StringWriter;)Z

    move-result p1

    return p1
.end method

.method public abstract ۥ(ILjava/io/StringWriter;)Z
.end method

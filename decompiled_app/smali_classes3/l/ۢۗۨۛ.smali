.class public final Ll/ۢۗۨۛ;
.super Ljava/lang/Object;
.source "TAGX"

# interfaces
.implements Ll/ۛۥۜۛ;


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

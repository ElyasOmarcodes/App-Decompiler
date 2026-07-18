.class public final Ll/ۚۖۨۛ;
.super Ljava/lang/Object;
.source "7ATT"


# instance fields
.field public final ۛ:Ljava/nio/CharBuffer;

.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۨ:Ll/ۦۖۨۛ;

.field public final ۬:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Ll/ۦۖۨۛ;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖۨۛ;->ۨ:Ll/ۦۖۨۛ;

    iput-object p2, p0, Ll/ۚۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Ll/ۚۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    iput-object p4, p0, Ll/ۚۖۨۛ;->۬:Ljava/nio/IntBuffer;

    return-void
.end method


# virtual methods
.method public final ۛ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public final ۟()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۨ:Ll/ۦۖۨۛ;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۨ:Ll/ۦۖۨۛ;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 110
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    return v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۨ:Ll/ۦۖۨۛ;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final ۨ()Ll/ۦۖۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۨ:Ll/ۦۖۨۛ;

    return-object v0
.end method

.method public final ۬()[C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    return-object v0
.end method

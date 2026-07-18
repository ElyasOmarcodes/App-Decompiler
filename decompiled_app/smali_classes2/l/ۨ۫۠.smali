.class public final Ll/ۨ۫۠;
.super Ll/ۧۙ۠;
.source "2B3Q"


# static fields
.field public static final ۠:[C


# instance fields
.field public final ۚ:Ll/ۤ۫۠;

.field public ۜ:I

.field public ۟:I

.field public ۤ:[C

.field public ۦ:I

.field public ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    sget v0, Ll/ۧۙ۠;->۬:I

    .line 9
    new-array v0, v0, [C

    sput-object v0, Ll/ۨ۫۠;->۠:[C

    const/16 v1, 0x3f

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>(Ll/ۤ۫۠;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ll/ۧۙ۠;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۨ۫۠;->۟:I

    iput v0, p0, Ll/ۨ۫۠;->ۦ:I

    iput-object p1, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    return-void
.end method

.method public constructor <init>(Ll/ۤ۫۠;[CII)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ll/ۧۙ۠;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۨ۫۠;->۟:I

    iput v0, p0, Ll/ۨ۫۠;->ۦ:I

    iput-object p1, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    sget p1, Ll/ۧۙ۠;->۬:I

    .line 28
    new-array v0, p1, [C

    iput-object v0, p0, Ll/ۨ۫۠;->ۤ:[C

    if-gt p4, p1, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p4, p0, Ll/ۧۙ۠;->ۛ:I

    sub-int/2addr p1, p4

    iput p1, p0, Ll/ۧۙ۠;->ۥ:I

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private ۤ()J
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨ۫۠;->۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    .line 148
    invoke-virtual {v0}, Ll/ۤ۫۠;->ۨ()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Ll/ۨ۫۠;->۟:I

    int-to-long v2, v2

    const v4, 0x8000

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic ۥ(Ll/ۨ۫۠;Ll/۬۠ۦ;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ll/ۨ۫۠;->ۤ()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    sget v0, Ll/ۧۙ۠;->۬:I

    .line 53
    new-array v1, v0, [C

    .line 55
    iget v2, p0, Ll/ۧۙ۠;->ۛ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    invoke-interface {p1}, Ll/۬۠ۦ;->readChar()C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget v3, p0, Ll/ۧۙ۠;->ۥ:I

    invoke-interface {p1, v3}, Ll/۬۠ۦ;->skipBytes(I)I

    .line 61
    iget v3, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    .line 64
    invoke-interface {p1}, Ll/۬۠ۦ;->readChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iput-object v1, p0, Ll/ۨ۫۠;->ۤ:[C

    return-void
.end method


# virtual methods
.method public final ۚ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨ۫۠;->ۦ:I

    iget v1, p0, Ll/ۨ۫۠;->ۨ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ۫۠;->۟:I

    return-void
.end method

.method public final ۛ(Ll/۬۠ۦ;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨ۫۠;->ۨ:I

    .line 4
    iget v1, p0, Ll/ۧۙ۠;->ۛ:I

    .line 6
    iget v2, p0, Ll/ۧۙ۠;->ۥ:I

    .line 8
    iget-object v3, p0, Ll/ۨ۫۠;->ۤ:[C

    if-eqz v3, :cond_2

    .line 113
    invoke-direct {p0}, Ll/ۨ۫۠;->ۤ()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ll/۬۠ۦ;->seek(J)V

    .line 116
    invoke-interface {p1, v0}, Ll/۬۠ۦ;->writeInt(I)V

    .line 117
    invoke-interface {p1, v1}, Ll/۬۠ۦ;->writeInt(I)V

    .line 118
    invoke-interface {p1, v2}, Ll/۬۠ۦ;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 122
    aget-char v5, v3, v4

    invoke-interface {p1, v5}, Ll/۬۠ۦ;->ۥ(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1, v2}, Ll/۬۠ۦ;->skipBytes(I)I

    add-int/2addr v1, v2

    .line 127
    array-length v2, v3

    :goto_1
    if-ge v1, v2, :cond_1

    .line 129
    aget-char v4, v3, v1

    invoke-interface {p1, v4}, Ll/۬۠ۦ;->ۥ(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Ll/ۨ۫۠;->ۦ:I

    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()[C
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۫۠;->ۤ:[C

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ll/۬۫۠;

    invoke-direct {v0, p0}, Ll/۬۫۠;-><init>(Ll/ۨ۫۠;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    .line 345
    invoke-virtual {v2, v0, v1}, Ll/ۤ۫۠;->ۥ(Ll/ۧ۫۠;Z)V

    iget-object v0, p0, Ll/ۨ۫۠;->ۤ:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ll/ۨ۫۠;->۠:[C

    return-object v0
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۨ۫۠;->ۤ:[C

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۫۠;->ۜ:I

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 153
    invoke-super {p0}, Ll/ۧۙ۠;->ۥ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۨ۫۠;->ۨ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۨ۫۠;->۟:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ([CII)Ll/ۧۙ۠;
    .locals 2

    .line 87
    new-instance v0, Ll/ۨ۫۠;

    iget-object v1, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/ۨ۫۠;-><init>(Ll/ۤ۫۠;[CII)V

    return-object v0
.end method

.method public final ۥ(Ll/۬۠ۦ;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ll/ۨ۫۠;->ۤ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    .line 139
    invoke-interface {p1}, Ll/۬۠ۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۨ۫۠;->ۨ:I

    iput v0, p0, Ll/ۨ۫۠;->ۦ:I

    .line 140
    invoke-interface {p1}, Ll/۬۠ۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۧۙ۠;->ۛ:I

    .line 141
    invoke-interface {p1}, Ll/۬۠ۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۧۙ۠;->ۥ:I

    return-void
.end method

.method public final ۥ([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 79
    array-length v0, p1

    sget v1, Ll/ۧۙ۠;->۬:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۨ۫۠;->ۤ:[C

    return-void
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۫۠;->۟:I

    return v0
.end method

.method public final ۨ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨ۫۠;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۨ۫۠;->ۨ:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ll/ۨ۫۠;->ۜ:I

    iget-object v0, p0, Ll/ۨ۫۠;->ۚ:Ll/ۤ۫۠;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

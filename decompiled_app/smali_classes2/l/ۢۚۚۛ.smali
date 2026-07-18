.class public Ll/ۢۚۚۛ;
.super Ljava/io/Writer;
.source "04YH"


# static fields
.field public static final ۧۥ:Ljava/lang/String;


# instance fields
.field public final ۖۥ:Ljava/io/Writer;

.field public ۘۥ:I

.field public final ۠ۥ:[C

.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۢۚۚۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [C

    iput-object v0, p0, Ll/ۢۚۚۛ;->۠ۥ:[C

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    iput-object p1, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    return-void
.end method

.method private ۥ([CII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 70
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->۟()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    :cond_0
    iget-object v0, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 143
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 143
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    .line 160
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    .line 155
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/ۢۚۚۛ;->ۧۥ:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->۟()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    .line 61
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    const/16 p2, 0xa

    .line 122
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    if-eq p2, v1, :cond_2

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p2, v0

    iget-boolean v4, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    if-eqz v4, :cond_1

    if-lez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->۟()V

    iput-boolean v2, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    .line 85
    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    sget-object v0, Ll/ۢۚۚۛ;->ۧۥ:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    iget-boolean p2, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    if-eqz p2, :cond_3

    if-lez p3, :cond_3

    .line 82
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->۟()V

    iput-boolean v2, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    .line 85
    :cond_3
    invoke-virtual {v3, p1, v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final write([C)V
    .locals 2

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۢۚۚۛ;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 98
    aget-char v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    sub-int v1, p2, v0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Ll/ۢۚۚۛ;->ۥ([CII)V

    iget-object v0, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    sget-object v1, Ll/ۢۚۚۛ;->ۧۥ:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۚۚۛ;->ۤۥ:Z

    add-int/lit8 v0, p2, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 109
    invoke-direct {p0, p1, v0, p2}, Ll/ۢۚۚۛ;->ۥ([CII)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    :cond_0
    return-void
.end method

.method public final ۛ(I)V
    .locals 11

    if-gez p1, :cond_2

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x17

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v4, -0x1

    mul-long v0, v0, v4

    const/16 v4, 0x2d

    .line 200
    invoke-virtual {p0, v4}, Ll/ۢۚۚۛ;->write(I)V

    :cond_0
    :goto_0
    const-wide/16 v4, 0xa

    .line 204
    rem-long v6, v0, v4

    add-int/lit8 v8, p1, -0x1

    const-wide/16 v9, 0x30

    add-long/2addr v6, v9

    long-to-int v7, v6

    int-to-char v6, v7

    iget-object v7, p0, Ll/ۢۚۚۛ;->۠ۥ:[C

    .line 205
    aput-char v6, v7, p1

    .line 207
    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    rsub-int/lit8 v0, p1, 0x18

    .line 212
    invoke-direct {p0, v7, p1, v0}, Ll/ۢۚۚۛ;->ۥ([CII)V

    goto :goto_1

    :cond_1
    move p1, v8

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->ۥ(I)V

    :goto_1
    return-void
.end method

.method public ۟()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۢۚۚۛ;->ۖۥ:Ljava/io/Writer;

    const/16 v2, 0x20

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۚۚۛ;->ۘۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    const/16 v0, 0xf

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    const/16 v1, 0x2d

    .line 220
    invoke-virtual {p0, v1}, Ll/ۢۚۚۛ;->write(I)V

    .line 224
    :cond_0
    :goto_0
    rem-int/lit8 v1, p1, 0xa

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    iget-object v3, p0, Ll/ۢۚۚۛ;->۠ۥ:[C

    .line 225
    aput-char v1, v3, v0

    .line 227
    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v0, 0x10

    .line 232
    invoke-direct {p0, v3, v0, p1}, Ll/ۢۚۚۛ;->ۥ([CII)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final ۥ(J)V
    .locals 5

    const/16 v0, 0x17

    :cond_0
    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/16 v1, 0xa

    .line 10
    iget-object v3, p0, Ll/ۢۚۚۛ;->۠ۥ:[C

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 182
    aput-char v2, v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v2, 0x57

    int-to-char v2, v2

    .line 184
    aput-char v2, v3, v0

    :goto_0
    move v0, v1

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 p1, v0, 0x18

    .line 192
    invoke-direct {p0, v3, v0, p1}, Ll/ۢۚۚۛ;->ۥ([CII)V

    return-void
.end method

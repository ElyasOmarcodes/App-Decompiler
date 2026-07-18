.class public final Ll/۫ۚۚۛ;
.super Ljava/io/Writer;
.source "S4K6"


# static fields
.field public static final ۧۥ:Ljava/lang/String;


# instance fields
.field public final ۖۥ:Ljava/lang/StringBuilder;

.field public ۘۥ:I

.field public final ۠ۥ:[C

.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫ۚۚۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Ll/۫ۚۚۛ;->۠ۥ:[C

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    iput-object p1, p0, Ll/۫ۚۚۛ;->ۖۥ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 116
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 116
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    const/16 v0, 0xa

    iget-object v1, p0, Ll/۫ۚۚۛ;->ۖۥ:Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/۫ۚۚۛ;->ۧۥ:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۚۚۛ;->ۤۥ:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll/۫ۚۚۛ;->ۤۥ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    if-ge v0, v3, :cond_1

    const/16 v3, 0x20

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ll/۫ۚۚۛ;->ۤۥ:Z

    int-to-char p1, p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ll/۫ۚۚۛ;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ll/۫ۚۚۛ;->write(I)V

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([C)V
    .locals 3

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    .line 74
    invoke-virtual {p0, v2}, Ll/۫ۚۚۛ;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 84
    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, Ll/۫ۚۚۛ;->write(I)V

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۚۚۛ;->ۘۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    rem-int/lit8 v2, p1, 0xa

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    iget-object v4, p0, Ll/۫ۚۚۛ;->۠ۥ:[C

    .line 190
    aput-char v2, v4, v0

    .line 192
    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    const/16 p1, 0x2d

    .line 196
    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(I)V

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 200
    aget-char p1, v4, v3

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final ۥ(J)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/16 v1, 0xa

    .line 9
    iget-object v3, p0, Ll/۫ۚۚۛ;->۠ۥ:[C

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 171
    aput-char v2, v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x57

    int-to-char v2, v2

    .line 173
    aput-char v2, v3, v0

    :goto_0
    move v0, v1

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 180
    aget-char p1, v3, v0

    invoke-virtual {p0, p1}, Ll/۫ۚۚۛ;->write(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.class public final Ll/ۖ۠ۦ;
.super Ljava/io/Writer;
.source "H2RX"


# instance fields
.field public final ۤۥ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final write([C)V
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final ۥ()Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖ۠ۦ;->ۤۥ:Ljava/lang/StringBuilder;

    return-object v0
.end method

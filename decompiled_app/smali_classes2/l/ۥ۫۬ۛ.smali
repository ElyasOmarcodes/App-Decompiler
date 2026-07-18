.class public final Ll/ۥ۫۬ۛ;
.super Ljava/io/Writer;
.source "BB6A"


# instance fields
.field public ۖۥ:Ljava/io/PrintWriter;

.field public ۘۥ:Z

.field public final ۠ۥ:Ljava/lang/String;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥ۫۬ۛ;->ۘۥ:Z

    iput-object p1, p0, Ll/ۥ۫۬ۛ;->ۖۥ:Ljava/io/PrintWriter;

    iput-object p2, p0, Ll/ۥ۫۬ۛ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫۬ۛ;->ۖۥ:Ljava/io/PrintWriter;

    .line 61
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫۬ۛ;->ۖۥ:Ljava/io/PrintWriter;

    .line 66
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public final write([CII)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 72
    aget-char v1, p1, v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget-object v4, p0, Ll/ۥ۫۬ۛ;->ۖۥ:Ljava/io/PrintWriter;

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Ll/ۥ۫۬ۛ;->ۘۥ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ۥ۫۬ۛ;->ۤۥ:I

    iget-object v2, p0, Ll/ۥ۫۬ۛ;->۠ۥ:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x20

    if-ne v1, v5, :cond_1

    const-string v1, "| "

    .line 77
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Ll/ۥ۫۬ۛ;->ۤۥ:I

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 80
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(I)V

    :goto_1
    iget v1, p0, Ll/ۥ۫۬ۛ;->ۤۥ:I

    add-int/2addr v1, v3

    iput v1, p0, Ll/ۥ۫۬ۛ;->ۤۥ:I

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    iput p2, p0, Ll/ۥ۫۬ۛ;->ۤۥ:I

    :cond_2
    iput-boolean p2, p0, Ll/ۥ۫۬ۛ;->ۘۥ:Z

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v3, p0, Ll/ۥ۫۬ۛ;->ۘۥ:Z

    .line 88
    :goto_3
    aget-char v1, p1, v0

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

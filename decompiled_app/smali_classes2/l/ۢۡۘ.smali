.class public abstract Ll/ۢۡۘ;
.super Ljava/lang/Object;
.source "118D"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۘۥ:Ljava/lang/String;

.field public static final ۠ۥ:Ljava/util/regex/Pattern;


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Ll/ۢۡۘ;->ۘۥ:Ljava/lang/String;

    .line 59
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 60
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 61
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    const-string v0, "(.*) \\((\\d+)\\)"

    .line 774
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۢۡۘ;->۠ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2e

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_0
    invoke-static {v2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_1

    const-string v2, ".9.png"

    goto :goto_1

    :cond_1
    const-string v0, ".1"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v2, ".apk.1"

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 57
    check-cast p1, Ll/ۢۡۘ;

    .line 857
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 831
    :cond_0
    instance-of v0, p1, Ll/ۢۡۘ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 834
    :cond_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۢۡۘ;->ۤۥ:I

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ll/ۢۡۘ;->ۤۥ:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 852
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۖۛ()Z
.end method

.method public final ۖۨ()Ljava/io/BufferedInputStream;
    .locals 2

    .line 323
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    .line 324
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 325
    check-cast v0, Ljava/io/BufferedInputStream;

    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final ۖ۬()Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۗ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۗۥ()V
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 687
    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    return-void
.end method

.method public final ۗۨ()Ljava/lang/String;
    .locals 2

    .line 588
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    .line 589
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 588
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final ۗ۬()Ll/ۢۡۘ;
    .locals 7

    .line 778
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {p0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 783
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v4, Ll/ۢۡۘ;->۠ۥ:Ljava/util/regex/Pattern;

    .line 794
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 798
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 799
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v4, " ("

    .line 0
    invoke-static {v1, v4}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ")"

    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/2addr v3, v6

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    .line 809
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    return-object v4
.end method

.method public ۘ()Ll/ۛۨۖ;
    .locals 1

    .line 913
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ۘۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ۘۨ()Ljava/util/List;
.end method

.method public final ۘ۬()Ll/ۢۡۘ;
    .locals 3

    .line 191
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۙۛ()V
    .locals 1

    .line 769
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۘ۬()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V

    return-void
.end method

.method public abstract ۙۥ()Z
.end method

.method public abstract ۙۨ()Ljava/io/InputStream;
.end method

.method public final ۙ۬()Ll/ۢۡۘ;
    .locals 2

    .line 668
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۘ۬()Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۚ(Ljava/lang/String;)Ll/ۘۤۦ;
.end method

.method public ۚۥ()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v0

    return v0
.end method

.method public ۚۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۚ۬()Ll/ۢۡۘ;
    .locals 2

    .line 182
    invoke-virtual {p0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 184
    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۛ(Z)Ljava/io/OutputStream;
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 3

    .line 650
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 628
    array-length v0, p1

    .line 632
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۛ()V

    const/4 v1, 0x1

    .line 633
    invoke-virtual {p0, v1}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 634
    :try_start_0
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 633
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public final ۛ(Ll/ۢۡۘ;)Z
    .locals 3

    .line 819
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۨ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۨ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 824
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 825
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۛۛ()V
    .locals 5

    .line 674
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 677
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void

    .line 680
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 682
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۛۜ()Landroid/net/Uri;
    .locals 1

    .line 236
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۢ۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ll/ۢۡۘ;->۟۬()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۘ;->ۥ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۛۨ()Z
.end method

.method public ۛ۬()Ll/ۢۡۘ;
    .locals 0

    return-object p0
.end method

.method public final ۜ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    .line 208
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۜۛ()Z
.end method

.method public ۜۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ۬()Ljava/lang/String;
    .locals 3

    .line 81
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 0

    .line 664
    invoke-static {p0, p1}, Ll/ۨۙۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public ۟()Ll/ۨۛۖ;
    .locals 1

    .line 921
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ۟ۛ()Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    move-result v0

    return v0
.end method

.method public final ۟ۥ()Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ۨۙۘ;->ۥ:I

    .line 235
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public ۟ۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۟۬()Landroid/net/Uri;
    .locals 1

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۠ۛ()Ljava/lang/String;
    .locals 2

    .line 932
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 925
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1

    .line 926
    :try_start_0
    invoke-static {v0, v1}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 928
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 925
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public abstract ۠ۨ()J
.end method

.method public ۠۬()Ll/ۢۡۘ;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۘ۬()Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡۨ()Ljava/io/BufferedReader;
    .locals 4

    .line 338
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    .line 342
    new-instance v1, Ljava/io/BufferedReader;

    .line 334
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 342
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method public ۡ۬()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۢۡۘ;->۬۬()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۢۨ()Ll/ۖۥۦ;
    .locals 2

    .line 584
    new-instance v0, Ll/ۖۥۦ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۖۥۦ;-><init>([B)V

    return-object v0
.end method

.method public ۢ۬()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۤ()Ll/ۗۛۖ;
    .locals 1

    .line 905
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۤ(Ljava/lang/String;)V
    .locals 1

    .line 622
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۥ([B)V

    return-void
.end method

.method public abstract ۤۨ()J
.end method

.method public abstract ۥ(Z)Ljava/util/List;
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 2

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/io/InputStream;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 607
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;JLl/۬ۜۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/io/InputStream;JLl/۬ۜۖ;)V
    .locals 1

    .line 611
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۛ()V

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 613
    :try_start_0
    invoke-static {p1, v0, p2, p3, p4}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 612
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V
    .locals 3

    .line 536
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    .line 537
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2, p2}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 536
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 618
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ll/ۡۥۦ;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ll/ۢۡۘ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 3

    .line 739
    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Move failed, target exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_1
    :goto_0
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 746
    invoke-virtual {p0, p1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;)V

    .line 747
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;)V
    .locals 3

    .line 558
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 560
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 561
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۛ()V

    .line 562
    invoke-virtual {p2, p1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۛ()V

    :goto_0
    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۡۘ;

    .line 567
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 568
    invoke-virtual {v1, v2, p2}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, p1, p2, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    .line 431
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۘۥ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ll/ۢۡۘ;->۫ۥ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 0
    :cond_1
    instance-of v2, p0, Ll/۠ۙۘ;

    if-eqz v2, :cond_2

    instance-of v4, p1, Ll/۠ۙۘ;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 437
    :cond_2
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v4

    const-wide/32 v6, 0x1f400000

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 0
    instance-of v4, p0, Ll/ۙۛۖ;

    if-nez v4, :cond_9

    instance-of v4, p1, Ll/ۙۛۖ;

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 440
    :cond_3
    instance-of v4, p1, Ll/ۛ۟ۖ;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ll/ۛ۟ۖ;

    .line 441
    invoke-virtual {v4}, Ll/ۛ۟ۖ;->۠ۜ()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ll/ۛ۟ۖ;->ۤۜ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v4

    invoke-interface {v4}, Ll/ۜۚۖ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 445
    :cond_4
    instance-of v4, p0, Ll/ۛ۟ۖ;

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Ll/ۛ۟ۖ;

    .line 446
    invoke-virtual {v4}, Ll/ۛ۟ۖ;->ۤۜ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v4

    invoke-interface {v4}, Ll/ۜۚۖ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_6

    .line 450
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v4

    invoke-interface {v4}, Ll/ۜۚۖ;->۬()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_9

    .line 0
    instance-of v2, p1, Ll/۠ۙۘ;

    if-eqz v2, :cond_6

    goto :goto_1

    .line 468
    :cond_6
    invoke-static {v3}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v2

    .line 469
    invoke-static {p3}, Ll/۠ۡۘ;->ۥ(Ll/۬ۜۖ;)Ll/۠ۡۘ;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_7
    :try_start_0
    new-instance v4, Ll/۫ۡۘ;

    invoke-direct {v4, v3, v0, v1}, Ll/۫ۡۘ;-><init>(Ll/۠ۡۘ;J)V

    move-object v0, v4

    .line 489
    :goto_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v5

    invoke-virtual {v2, v1, v4, v5, v0}, Ll/ۨۚۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v2}, Ll/ۨۚۖ;->ۧ()V

    if-eqz v3, :cond_d

    .line 494
    invoke-virtual {v3}, Ll/۠ۡۘ;->ۥ()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 492
    invoke-virtual {v2}, Ll/ۨۚۖ;->ۧ()V

    if-eqz v3, :cond_8

    .line 494
    invoke-virtual {v3}, Ll/۠ۡۘ;->ۥ()V

    .line 496
    :cond_8
    throw p1

    .line 499
    :cond_9
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 346
    :try_start_2
    invoke-virtual {p1, v3}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 500
    :try_start_3
    invoke-static {v2, v4, v0, v1, p3}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_a

    .line 501
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_a
    if-eqz v2, :cond_b

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_b
    if-eqz p3, :cond_c

    .line 505
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 506
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 510
    :cond_c
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 511
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 514
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_e
    if-eqz p2, :cond_f

    .line 516
    invoke-virtual {p2, p1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    :cond_f
    return-void

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_10

    .line 499
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    .line 503
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p2

    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_12

    if-eqz p3, :cond_13

    .line 505
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 506
    :cond_12
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 508
    :cond_13
    throw p2
.end method

.method public final ۥ(Ll/ۧۙۘ;)V
    .locals 1

    .line 697
    new-instance v0, Ll/ۡۙۘ;

    invoke-direct {v0, p0}, Ll/ۡۙۘ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v0, p1}, Ll/ۡۙۘ;->ۥ(Ll/ۧۙۘ;)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 2

    .line 596
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۢۡۘ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ([BII)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۛ()V

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 602
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 601
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public ۥ(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۥۜ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/۠ۙۘ;

    return v0
.end method

.method public abstract ۥۥ()Z
.end method

.method public abstract ۥۨ()Z
.end method

.method public abstract ۦ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public ۦۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۦ۬()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۧ()Ll/ۛ۟ۖ;
    .locals 1

    .line 873
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۧۛ()V
    .locals 2

    .line 752
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists and is not a directory. Unable to create directory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 759
    :cond_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->۬ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 761
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۧۨ()Ljava/io/BufferedOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 357
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    .line 359
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract ۧ۬()Ljava/lang/String;
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    .line 214
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۨۛ()Z
.end method

.method public final ۨۨ()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۦ۬()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۨ۬()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛ۬()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۫ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۫ۨ()[B
    .locals 3

    .line 578
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 578
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final ۫۬()Ll/ۢۡۘ;
    .locals 1

    const-string v0, ".tmp"

    .line 664
    invoke-static {p0, v0}, Ll/ۨۙۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public ۬(Ljava/lang/String;)Z
    .locals 1

    .line 172
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۬(Ll/ۢۡۘ;)Z
.end method

.method public abstract ۬ۛ()Z
.end method

.method public final ۬ۜ()Landroid/net/Uri;
    .locals 2

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۬ۥ()Z
.end method

.method public abstract ۬ۨ()Z
.end method

.method public final ۬۬()Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۦ۬()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠۬()Ll/ۢۡۘ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ".."

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v1}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "./"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "../"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_7
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

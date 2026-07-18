.class public abstract Ll/ۧ۟ۜۛ;
.super Ljava/lang/Object;
.source "V2E4"


# static fields
.field public static final ۥ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۟ۜۛ;->ۥ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/String;ILjava/io/StringWriter;)I
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ll/ۧ۟ۜۛ;->ۥ(Ljava/lang/String;Ljava/io/StringWriter;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/io/StringWriter;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Ll/ۧ۟ۜۛ;->ۥ(Ljava/lang/String;ILjava/io/StringWriter;)I

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v1, 0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v3, v0, :cond_2

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.class public final Ll/ۥۦۜۛ;
.super Ll/ۡ۟ۜۛ;
.source "Q2E4"


# instance fields
.field public final ۛ:I

.field public final ۨ:Z

.field public final ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ll/ۧ۟ۜۛ;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Ll/ۥۦۜۛ;->۬:I

    const/16 v0, 0x7f

    iput v0, p0, Ll/ۥۦۜۛ;->ۛ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۦۜۛ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/io/StringWriter;)Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۥۦۜۛ;->ۨ:Z

    .line 4
    iget v1, p0, Ll/ۥۦۜۛ;->ۛ:I

    .line 6
    iget v2, p0, Ll/ۥۦۜۛ;->۬:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-lt p1, v2, :cond_3

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_0
    if-lt p1, v2, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xffff

    const/4 v1, 0x1

    const-string v2, "\\u"

    if-le p1, v0, :cond_2

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v3, p1, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char p1, p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Ll/ۧ۟ۜۛ;->ۥ:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 121
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 122
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 123
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 124
    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

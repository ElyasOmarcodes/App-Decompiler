.class public final Ll/ۡۨۦۥ;
.super Ll/ۢ۬ۦۥ;
.source "22H8"


# static fields
.field public static final ۨ:[C

.field public static final ۬:[C


# instance fields
.field public final ۛ:[Z

.field public final ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    .line 10
    sput-object v0, Ll/ۡۨۦۥ;->۬:[C

    const-string v0, "0123456789ABCDEF"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ll/ۡۨۦۥ;->ۨ:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    const-string v1, "-._~!$\'()*,;&=@:+/"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۡۨۦۥ;->ۥ:Z

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 113
    array-length v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, v0, v4

    .line 114
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 116
    new-array v3, v3, [Z

    .line 117
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-char v5, v0, v1

    .line 118
    aput-boolean v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ll/ۡۨۦۥ;->ۛ:[Z

    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۥ(IILjava/lang/CharSequence;)I
    .locals 3

    .line 889
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_1

    .line 131
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Ll/ۡۨۦۥ;->ۛ:[Z

    .line 132
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ll/ۡۨۦۥ;->ۛ:[Z

    .line 149
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Ll/ۢ۬ۦۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final ۥ(I)[C
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ll/ۡۨۦۥ;->ۛ:[Z

    .line 162
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget-boolean v2, v0, Ll/ۡۨۦۥ;->ۥ:Z

    if-eqz v2, :cond_1

    sget-object v1, Ll/ۡۨۦۥ;->۬:[C

    return-object v1

    :cond_1
    const/16 v2, 0x7f

    const/4 v3, 0x1

    sget-object v4, Ll/ۡۨۦۥ;->ۨ:[C

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x25

    const/4 v9, 0x3

    if-gt v1, v2, :cond_2

    new-array v2, v9, [C

    aput-char v8, v2, v6

    and-int/lit8 v6, v1, 0xf

    .line 171
    aget-char v6, v4, v6

    aput-char v6, v2, v5

    ushr-int/2addr v1, v7

    .line 172
    aget-char v1, v4, v1

    aput-char v1, v2, v3

    return-object v2

    :cond_2
    const/16 v2, 0x7ff

    const/4 v10, 0x5

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-gt v1, v2, :cond_3

    new-array v2, v13, [C

    aput-char v8, v2, v6

    aput-char v8, v2, v9

    and-int/lit8 v6, v1, 0xf

    .line 180
    aget-char v6, v4, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v1, 0x4

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    .line 182
    aget-char v6, v4, v6

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xf

    .line 184
    aget-char v6, v4, v6

    aput-char v6, v2, v5

    ushr-int/2addr v1, v12

    or-int/2addr v1, v11

    .line 186
    aget-char v1, v4, v1

    aput-char v1, v2, v3

    return-object v2

    :cond_3
    const v2, 0xffff

    const/16 v15, 0x9

    const/16 v16, 0x7

    if-gt v1, v2, :cond_4

    new-array v2, v15, [C

    aput-char v8, v2, v6

    const/16 v6, 0x45

    aput-char v6, v2, v3

    aput-char v8, v2, v9

    aput-char v8, v2, v13

    and-int/lit8 v3, v1, 0xf

    .line 196
    aget-char v3, v4, v3

    aput-char v3, v2, v14

    ushr-int/lit8 v3, v1, 0x4

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    .line 198
    aget-char v3, v4, v3

    aput-char v3, v2, v16

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 200
    aget-char v3, v4, v3

    aput-char v3, v2, v10

    ushr-int/lit8 v3, v1, 0xa

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    .line 202
    aget-char v3, v4, v3

    aput-char v3, v2, v7

    ushr-int/2addr v1, v11

    .line 204
    aget-char v1, v4, v1

    aput-char v1, v2, v5

    return-object v2

    :cond_4
    const v2, 0x10ffff

    if-gt v1, v2, :cond_5

    new-array v2, v11, [C

    aput-char v8, v2, v6

    const/16 v6, 0x46

    aput-char v6, v2, v3

    aput-char v8, v2, v9

    aput-char v8, v2, v13

    aput-char v8, v2, v15

    and-int/lit8 v3, v1, 0xf

    .line 215
    aget-char v3, v4, v3

    const/16 v6, 0xb

    aput-char v3, v2, v6

    ushr-int/lit8 v3, v1, 0x4

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    .line 217
    aget-char v3, v4, v3

    aput-char v3, v2, v12

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 219
    aget-char v3, v4, v3

    aput-char v3, v2, v14

    ushr-int/lit8 v3, v1, 0xa

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    .line 221
    aget-char v3, v4, v3

    aput-char v3, v2, v16

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    .line 223
    aget-char v3, v4, v3

    aput-char v3, v2, v10

    ushr-int/lit8 v3, v1, 0x10

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    .line 225
    aget-char v3, v4, v3

    aput-char v3, v2, v7

    ushr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x7

    .line 227
    aget-char v1, v4, v1

    aput-char v1, v2, v5

    return-object v2

    .line 231
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid unicode character value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

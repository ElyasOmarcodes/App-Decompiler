.class public final Ll/ۥۢ۬ۥ;
.super Ljava/lang/Object;
.source "ZBKW"


# instance fields
.field public final ۛ:Landroid/util/TypedValue;

.field public final ۥ:[I

.field public final ۬:Ll/ۡۜۨۥ;


# direct methods
.method public constructor <init>(Ll/ۡۜۨۥ;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    iput-object p1, p0, Ll/ۥۢ۬ۥ;->۬:Ll/ۡۜۨۥ;

    mul-int/lit8 p2, p2, 0x2

    .line 30
    new-array p1, p2, [I

    iput-object p1, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    return-void
.end method

.method private ۛ(ILandroid/util/TypedValue;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 291
    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 295
    :cond_0
    iput v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 296
    aget p1, v0, p1

    iput p1, p2, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ll/ۥۢ۬ۥ;->۬:Ll/ۡۜۨۥ;

    .line 302
    invoke-virtual {v0, p1}, Ll/ۡۜۨۥ;->۠(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 297
    :goto_0
    iput-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(FI)F
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    .line 4
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 213
    aget v1, v0, p2

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 217
    aget p1, v0, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x10

    if-lt v1, p1, :cond_2

    const/16 p1, 0x1f

    if-gt v1, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 220
    aget p1, v0, p2

    int-to-float p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    .line 224
    invoke-direct {p0, p2, p1}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 225
    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    .line 232
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getFloat of bad type: 0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, p2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 51
    aget p1, v0, p1

    return p1
.end method

.method public final ۥ(FI)F
    .locals 3

    mul-int/lit8 v0, p2, 0x2

    .line 4
    iget-object v1, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 259
    aget v2, v1, v0

    if-nez v2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 263
    aget p1, v1, v0

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    .line 266
    invoke-direct {p0, v0, p1}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    .line 267
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve attribute at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t convert value at index "

    const-string v1, " to dimension: type=0x"

    .line 0
    invoke-static {v0, p2, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(II)I
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 153
    aget v1, v0, p1

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 158
    aget p1, v0, p1

    return p1

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    .line 162
    invoke-direct {p0, p1, v0}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 172
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x30

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    if-ne v1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 p2, v1, 0x1

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v4, v3, :cond_6

    const/16 v4, 0x58

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    move v1, p2

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    const/16 p2, 0x23

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p2, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    .line 196
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    mul-int p2, p1, v0

    :goto_3
    return p2

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getInt of bad type: 0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, p2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    .line 69
    aget v1, v0, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 302
    aget p1, v0, p1

    iget-object v0, p0, Ll/ۥۢ۬ۥ;->۬:Ll/ۡۜۨۥ;

    invoke-virtual {v0, p1}, Ll/ۡۜۨۥ;->۠(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    .line 77
    invoke-direct {p0, p1, v0}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getString of bad type: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(ILandroid/util/TypedValue;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 285
    invoke-direct {p0, p1, p2}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    return-void
.end method

.method public final ۥ(Z)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۥ:[I

    const/16 v1, 0xa

    .line 105
    aget v2, v0, v1

    if-nez v2, :cond_0

    return p1

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_2

    const/16 p1, 0xb

    .line 110
    aget p1, v0, p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Ll/ۥۢ۬ۥ;->ۛ:Landroid/util/TypedValue;

    .line 114
    invoke-direct {p0, v1, v0}, Ll/ۥۢ۬ۥ;->ۛ(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "1"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "true"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "TRUE"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBoolean of bad type: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

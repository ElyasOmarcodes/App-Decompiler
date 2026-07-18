.class public final Ll/ۛۡۦ;
.super Ll/ۖ۫ۦ;
.source "5ATJ"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 5113
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    add-int/2addr p1, p1

    iput p1, p0, Ll/ۛۡۦ;->ۘۥ:I

    iput-boolean p2, p0, Ll/ۛۡۦ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 9

    .line 5119
    iget-object v0, p2, Ll/۫ۖۦ;->ۜ:[I

    iget v1, p0, Ll/ۛۡۦ;->ۘۥ:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5120
    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v3, p1, v0

    .line 5129
    iget v4, p2, Ll/۫ۖۦ;->۫:I

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 5138
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 5139
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v5, v6, :cond_3

    iget-boolean v7, p0, Ll/ۛۡۦ;->۠ۥ:Z

    if-eqz v7, :cond_2

    .line 5142
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v7

    .line 5143
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 5145
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v7

    .line 5146
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 5149
    :cond_2
    invoke-static {v5}, Ll/ۨۖۦ;->ۜ(I)I

    move-result v7

    invoke-static {v6}, Ll/ۨۖۦ;->ۜ(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 5153
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p1, v5

    .line 5154
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5157
    invoke-virtual {p1, v3, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5161
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5162
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method

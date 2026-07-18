.class public final Ll/ۚۜ۠ۥ;
.super Ljava/lang/Object;
.source "61M3"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:Ljava/lang/CharSequence;

.field public final ۬:Ll/ۚ۟۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۟۠ۥ;Ljava/lang/CharSequence;)V
    .locals 5

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۚۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iput-object p1, p0, Ll/ۚۜ۠ۥ;->۬:Ll/ۚ۟۠ۥ;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 163
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 164
    invoke-static {v3}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v4

    if-nez v4, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 381
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1, p2}, Ll/ۡ۟۠ۥ;->ۛ(IILjava/lang/CharSequence;)I

    move-result p1

    .line 382
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0, p2}, Ll/ۡ۟۠ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v0

    .line 383
    invoke-static {p1, v0, p2}, Ll/ۤۤۛۛ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v2

    goto :goto_3

    .line 140
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p2, Ll/ۖۚ۠ۥ;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1, p2}, Ll/ۤۤۛۛ;->ۥ(IILjava/lang/CharSequence;)I

    move-result p1

    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_2
    move v2, p1

    :cond_6
    :goto_3
    iput v2, p0, Ll/ۚۜ۠ۥ;->ۥ:I

    .line 351
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v1, p1, :cond_8

    .line 355
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 356
    invoke-static {v2}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput v0, p0, Ll/ۚۜ۠ۥ;->ۛ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚۜ۠ۥ;)Ll/ۚ۟۠ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۜ۠ۥ;->۬:Ll/ۚ۟۠ۥ;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۜ۠ۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 405
    :cond_1
    check-cast p1, Ll/ۚۜ۠ۥ;

    iget v2, p0, Ll/ۚۜ۠ۥ;->ۥ:I

    .line 408
    iget v3, p1, Ll/ۚۜ۠ۥ;->ۥ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ll/ۚۜ۠ۥ;->۬:Ll/ۚ۟۠ۥ;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Ll/ۚۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll/ۚۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 370
    invoke-static {v3, p1}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 372
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_4
    invoke-static {v3, p1}, Ll/ۤۤۛۛ;->ۛ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۜ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۜ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    return-object v0
.end method

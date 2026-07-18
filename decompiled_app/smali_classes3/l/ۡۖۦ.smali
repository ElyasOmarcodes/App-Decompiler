.class public final Ll/ۡۖۦ;
.super Ljava/lang/Object;
.source "29SC"


# instance fields
.field public final ۚ:Z

.field public final ۛ:Z

.field public final ۜ:Z

.field public final ۟:Z

.field public final ۠:Ljava/util/List;

.field public final ۤ:Ljava/util/List;

.field public final ۥ:Z

.field public final ۦ:Z

.field public final ۨ:Z

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "2"

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->۬:Z

    const-string v1, "8"

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->ۨ:Z

    const-string v1, "10"

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->ۥ:Z

    const-string v1, "16"

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->ۛ:Z

    const-string v1, "f"

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->۟:Z

    const-string v1, "e"

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->ۜ:Z

    const-string v1, "p"

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۖۦ;->ۦ:Z

    const-string v1, "_"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۡۖۦ;->ۚ:Z

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 89
    new-instance p3, Ll/ۖۖۦ;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ll/ۖۖۦ;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 90
    new-instance p3, Ll/ۧۖۦ;

    .line 0
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    new-instance p3, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۖۦ;->۠:Ljava/util/List;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/ۡۖۦ;->۬:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ll/ۡۖۦ;->ۨ:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ll/ۡۖۦ;->ۥ:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ll/ۡۖۦ;->ۛ:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ll/ۡۖۦ;->۟:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Ll/ۡۖۦ;->ۜ:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Ll/ۡۖۦ;->ۦ:Z

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Ll/ۡۖۦ;->ۚ:Z

    .line 105
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۖۦ;->۠:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_9
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    return-void
.end method

.method private ۛ(ILjava/lang/CharSequence;)I
    .locals 4

    .line 393
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 394
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int v2, p1, v0

    const/16 v3, 0xa

    .line 399
    invoke-direct {p0, p2, v2, v3, v1}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    add-int/2addr p1, v1

    .line 406
    invoke-static {v0, p2, p1}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private ۥ(Ljava/lang/CharSequence;IIZ)I
    .locals 6

    .line 410
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge p2, v0, :cond_5

    add-int/lit8 v4, p2, 0x1

    .line 414
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-gt v5, p2, :cond_0

    const/16 v5, 0x39

    if-gt p2, v5, :cond_0

    add-int/lit8 v5, p2, -0x30

    if-lt v5, p3, :cond_2

    :cond_0
    const/16 v5, 0x61

    if-gt v5, p2, :cond_1

    const/16 v5, 0x66

    if-gt p2, v5, :cond_1

    add-int/lit8 v5, p2, -0x57

    if-lt v5, p3, :cond_2

    :cond_1
    const/16 v5, 0x41

    if-gt v5, p2, :cond_3

    const/16 v5, 0x46

    if-gt p2, v5, :cond_3

    add-int/lit8 v5, p2, -0x37

    if-ge v5, p3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v5, p0, Ll/ۡۖۦ;->ۚ:Z

    if-eqz v5, :cond_5

    const/16 v5, 0x5f

    if-ne p2, v5, :cond_5

    if-nez p4, :cond_4

    if-nez v1, :cond_4

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method private ۥ(Ljava/lang/CharSequence;IZ)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 367
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr p2, v1

    iget-boolean p3, p0, Ll/ۡۖۦ;->ۜ:Z

    if-eqz p3, :cond_4

    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_4

    .line 377
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_2

    const/16 v0, 0x45

    if-ne p3, v0, :cond_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 379
    invoke-direct {p0, p2, p1}, Ll/ۡۖۦ;->ۛ(ILjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, p1

    :goto_1
    return v2

    :cond_4
    iget-boolean p3, p0, Ll/ۡۖۦ;->۟:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    .line 385
    invoke-static {p3, p1, p2}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_5
    return v2
.end method

.method public static ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 440
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return v1

    .line 447
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p2, :cond_2

    add-int v3, p2, v2

    .line 457
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    add-int v4, p2, v3

    .line 460
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 449
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static ۥ(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    .line 508
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۨ(ILjava/lang/CharSequence;)Z
    .locals 7

    const/16 v0, 0x2e

    const/16 v1, 0x5f

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-lez p0, :cond_3

    .line 472
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_2

    .line 488
    invoke-static {v4}, Ll/ۡۖۦ;->ۥ(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/lit8 v4, p0, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 493
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 494
    invoke-static {v5}, Ll/ۡۖۦ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 517
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 478
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p0, v5, :cond_7

    .line 479
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eq v5, v1, :cond_6

    if-eq v5, v0, :cond_6

    .line 488
    invoke-static {v5}, Ll/ۡۖۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 517
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_3
    if-ltz p0, :cond_7

    .line 493
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 494
    invoke-static {v0}, Ll/ۡۖۦ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 517
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eq v4, p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    return v3
.end method

.method private ۬(ILjava/lang/CharSequence;)I
    .locals 4

    .line 349
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 350
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int v2, p1, v0

    const/16 v3, 0xa

    .line 355
    invoke-direct {p0, p2, v2, v3, v1}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    .line 363
    invoke-static {v0, p2, p1}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Ll/ۡۖۦ;->۬:Z

    if-eqz v1, :cond_0

    const-string v1, "2"

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۨ:Z

    if-eqz v1, :cond_1

    const-string v1, "8"

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۥ:Z

    if-eqz v1, :cond_2

    const-string v1, "10"

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۛ:Z

    if-eqz v1, :cond_3

    const-string v1, "16"

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Ll/ۡۖۦ;->۟:Z

    if-eqz v1, :cond_4

    const-string v1, "F"

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۜ:Z

    if-eqz v1, :cond_5

    const-string v1, "E"

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۦ:Z

    if-eqz v1, :cond_6

    const-string v1, "P"

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p0, Ll/ۡۖۦ;->ۚ:Z

    if-eqz v1, :cond_7

    const-string v1, "_"

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "|"

    .line 166
    invoke-static {v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(ILjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    if-ltz v1, :cond_24

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto/16 :goto_e

    .line 188
    :cond_0
    invoke-static/range {p1 .. p2}, Ll/ۡۖۦ;->ۨ(ILjava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 202
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    .line 203
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x30

    iget-boolean v9, v0, Ll/ۡۖۦ;->۟:Z

    const/4 v10, 0x0

    const/16 v11, 0x2e

    iget-boolean v12, v0, Ll/ۡۖۦ;->ۥ:Z

    iget-boolean v13, v0, Ll/ۡۖۦ;->ۜ:Z

    iget-object v14, v0, Ll/ۡۖۦ;->۠:Ljava/util/List;

    if-ne v6, v8, :cond_15

    if-ne v5, v4, :cond_2

    if-eqz v12, :cond_21

    goto/16 :goto_d

    .line 212
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-boolean v5, v0, Ll/ۡۖۦ;->۬:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_3

    const/16 v5, 0x42

    if-ne v4, v5, :cond_5

    :cond_3
    add-int/lit8 v5, v1, 0x2

    .line 277
    invoke-direct {v0, v2, v5, v6, v7}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v6

    .line 282
    invoke-static {v14, v2, v5}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v6

    :goto_0
    if-eq v5, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v0, Ll/ۡۖۦ;->ۨ:Z

    if-eqz v5, :cond_8

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_8

    :cond_6
    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    .line 287
    invoke-direct {v0, v2, v5, v6, v7}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v6

    if-ne v6, v3, :cond_7

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    add-int/2addr v5, v6

    .line 292
    invoke-static {v14, v2, v5}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v6

    :goto_1
    if-eq v5, v3, :cond_8

    :goto_2
    add-int/lit8 v7, v5, 0x2

    goto/16 :goto_d

    :cond_8
    iget-boolean v5, v0, Ll/ۡۖۦ;->ۦ:Z

    iget-boolean v6, v0, Ll/ۡۖۦ;->ۛ:Z

    if-nez v6, :cond_9

    if-eqz v5, :cond_18

    :cond_9
    const/16 v8, 0x78

    if-eq v4, v8, :cond_a

    const/16 v8, 0x58

    if-ne v4, v8, :cond_18

    :cond_a
    add-int/lit8 v4, v1, 0x2

    const/16 v8, 0x10

    .line 296
    invoke-direct {v0, v2, v4, v8, v7}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v7

    if-ne v7, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    add-int/2addr v4, v7

    if-eqz v6, :cond_c

    .line 301
    invoke-static {v14, v2, v4}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v7

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    :goto_3
    if-eqz v5, :cond_13

    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    add-int/lit8 v5, v4, 0x1

    .line 304
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v3, 0x70

    if-ne v4, v11, :cond_11

    .line 328
    invoke-direct {v0, v2, v5, v8, v10}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_d

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_4

    :cond_d
    add-int/2addr v5, v4

    .line 333
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    add-int/lit8 v8, v5, 0x1

    .line 334
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_e

    const/16 v3, 0x50

    if-ne v5, v3, :cond_f

    .line 336
    :cond_e
    invoke-direct {v0, v8, v2}, Ll/ۡۖۦ;->۬(ILjava/lang/CharSequence;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_10

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, -0x1

    :cond_10
    const/4 v4, 0x1

    const/4 v3, -0x1

    :goto_4
    if-eq v3, v8, :cond_13

    goto :goto_5

    :cond_11
    const/4 v8, -0x1

    const/16 v16, 0x1

    if-eq v4, v3, :cond_12

    const/16 v3, 0x50

    if-ne v4, v3, :cond_13

    .line 312
    :cond_12
    invoke-direct {v0, v5, v2}, Ll/ۡۖۦ;->۬(ILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v8, :cond_13

    const/4 v4, 0x1

    :goto_5
    add-int/2addr v7, v4

    add-int v15, v7, v3

    goto :goto_6

    :cond_13
    if-eqz v6, :cond_14

    :goto_6
    goto :goto_8

    :cond_14
    :goto_7
    const/4 v15, -0x1

    :goto_8
    const/4 v3, -0x1

    if-eq v15, v3, :cond_18

    add-int/lit8 v7, v15, 0x2

    goto/16 :goto_c

    :cond_15
    if-ne v6, v11, :cond_18

    if-nez v9, :cond_16

    if-eqz v13, :cond_21

    .line 233
    :cond_16
    invoke-direct {v0, v2, v5, v10}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    goto/16 :goto_b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :goto_9
    move v7, v3

    goto :goto_c

    :cond_18
    if-nez v12, :cond_19

    if-nez v9, :cond_19

    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    const/16 v3, 0xa

    .line 242
    invoke-direct {v0, v2, v1, v3, v10}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IIZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    goto :goto_b

    :cond_1a
    add-int v4, v1, v3

    if-nez v9, :cond_1b

    if-eqz v13, :cond_1f

    .line 247
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 248
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_1c

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    .line 250
    invoke-direct {v0, v2, v5, v6}, Ll/ۡۖۦ;->ۥ(Ljava/lang/CharSequence;IZ)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1f

    add-int/2addr v3, v6

    goto :goto_a

    :cond_1c
    if-eqz v13, :cond_1f

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1d

    const/16 v6, 0x45

    if-ne v5, v6, :cond_1f

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 255
    invoke-direct {v0, v4, v2}, Ll/ۡۖۦ;->ۛ(ILjava/lang/CharSequence;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    goto :goto_b

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    goto :goto_9

    .line 259
    :cond_1f
    invoke-static {v14, v2, v4}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    .line 261
    invoke-static {v5, v2, v4}, Ll/ۡۖۦ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_a

    :cond_20
    if-eqz v12, :cond_21

    :goto_a
    add-int v7, v3, v5

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v7, -0x1

    :goto_c
    const/4 v3, -0x1

    :goto_d
    if-ne v7, v3, :cond_22

    return v3

    :cond_22
    add-int/2addr v1, v7

    .line 195
    invoke-static {v1, v2}, Ll/ۡۖۦ;->ۨ(ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    return v7

    :cond_24
    :goto_e
    return v3
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    const-string v1, "|"

    .line 174
    invoke-static {v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۨ:Z

    .line 4
    iget-boolean v1, p0, Ll/ۡۖۦ;->۬:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 10
    :cond_0
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۥ:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    .line 16
    :cond_1
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۛ:Z

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 22
    :cond_2
    iget-boolean v0, p0, Ll/ۡۖۦ;->۟:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    .line 28
    :cond_3
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۜ:Z

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x20

    .line 34
    :cond_4
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۦ:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    .line 40
    :cond_5
    iget-boolean v0, p0, Ll/ۡۖۦ;->ۚ:Z

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    .line 135
    :cond_6
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    const-string v0, "|"

    iget-object v1, p0, Ll/ۡۖۦ;->۠:Ljava/util/List;

    .line 136
    invoke-static {v0, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۖۦ;->ۤ:Ljava/util/List;

    .line 137
    invoke-static {v0, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖۦ;->۠:Ljava/util/List;

    const-string v1, "|"

    .line 170
    invoke-static {v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

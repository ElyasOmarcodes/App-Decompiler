.class public final Ll/ۙ۟ۛۛ;
.super Ljava/lang/Object;
.source "S9XF"

# interfaces
.implements Ll/ۗ۠ۥۛ;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۗۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۥ۠ۥۛ;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:I

.field public ۠ۥ:[Ll/ۗۤۥۛ;

.field public ۡۥ:Ljava/lang/String;

.field public final ۢۥ:Ljava/net/URL;

.field public ۤۥ:I

.field public ۧۥ:Ll/ۚ۠ۥۛ;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۙ۟ۛۛ;

    .line 57
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ll/ۥ۠ۥۛ;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    iput-object p2, p0, Ll/ۙ۟ۛۛ;->ۖۥ:Ll/ۥ۠ۥۛ;

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    return-void
.end method

.method private declared-synchronized ۙ()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 584
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 585
    array-length v1, v0

    new-array v1, v1, [C

    .line 586
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-ge v4, v2, :cond_d

    if-eqz v5, :cond_b

    const/4 v9, 0x2

    if-eq v5, v8, :cond_0

    if-eq v5, v9, :cond_9

    goto :goto_5

    .line 603
    :cond_0
    aget-char v9, v0, v4

    if-ne v9, v7, :cond_1

    goto :goto_5

    :cond_1
    const/16 v10, 0x2e

    if-ne v9, v10, :cond_3

    add-int/lit8 v11, v4, 0x1

    if-ge v11, v2, :cond_2

    .line 605
    aget-char v12, v0, v11

    if-ne v12, v7, :cond_3

    :cond_2
    move v4, v11

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v4, 0x1

    if-ge v11, v2, :cond_8

    if-ne v9, v10, :cond_8

    .line 608
    aget-char v9, v0, v11

    if-ne v9, v10, :cond_8

    add-int/lit8 v9, v4, 0x2

    if-ge v9, v2, :cond_4

    aget-char v10, v0, v9

    if-ne v10, v7, :cond_8

    :cond_4
    if-ne v6, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    add-int/lit8 v4, v6, -0x1

    if-le v4, v8, :cond_7

    add-int/lit8 v6, v6, -0x2

    .line 615
    aget-char v6, v1, v6

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_1

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    move v4, v9

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    .line 620
    :cond_9
    aget-char v9, v0, v4

    if-ne v9, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 623
    aput-char v9, v1, v6

    goto :goto_4

    .line 594
    :cond_b
    aget-char v5, v0, v4

    if-ne v5, v7, :cond_c

    add-int/lit8 v7, v6, 0x1

    .line 599
    aput-char v5, v1, v6

    const/4 v5, 0x1

    :goto_4
    move v6, v7

    :goto_5
    add-int/2addr v4, v8

    goto :goto_0

    .line 597
    :cond_c
    new-instance v0, Ll/ۙ۠ۥۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid smb: URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 628
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    if-le v6, v8, :cond_10

    add-int/lit8 v1, v6, -0x1

    .line 631
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    const-string v0, "\\"

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    goto :goto_7

    :cond_e
    if-ne v0, v1, :cond_f

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    .line 636
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    const-string v0, "\\"

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    .line 639
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    .line 640
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const-string v0, "/"

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    const-string v0, "\\"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 647
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 477
    aget-char v3, p0, v0

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    if-le v1, v2, :cond_0

    .line 480
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 481
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 483
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_4

    .line 492
    new-instance v0, Ljava/lang/String;

    sub-int v3, v1, v2

    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 495
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->clone()Ll/ۙ۟ۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۙ۟ۛۛ;
    .locals 5

    .line 91
    new-instance v0, Ll/ۙ۟ۛۛ;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۖۥ:Ll/ۥ۠ۥۛ;

    iget-object v2, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ll/ۙ۟ۛۛ;-><init>(Ljava/net/URL;Ll/ۥ۠ۥۛ;)V

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    iput-object v1, v0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    if-eqz v1, :cond_0

    .line 97
    array-length v1, v1

    new-array v1, v1, [Ll/ۡ۬ۛۛ;

    iput-object v1, v0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    iget-object v2, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    .line 98
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    iput v1, v0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    iget v1, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    iput v1, v0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 674
    instance-of v0, p1, Ll/ۙ۟ۛۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 678
    :cond_0
    check-cast p1, Ll/ۙ۟ۛۛ;

    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 684
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2f

    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v7, v0, v4

    .line 706
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v3, 0x1

    const/16 v8, 0x2e

    if-le v7, v3, :cond_1

    add-int/lit8 v9, v4, 0x1

    .line 709
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    add-int/lit8 v3, v6, 0x1

    .line 711
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v7, v0, :cond_3

    const/4 v3, 0x1

    .line 714
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    :goto_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    :try_start_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۥ()Ll/ۗۤۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "Unknown host"

    .line 689
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 690
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .line 185
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 189
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "/"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 195
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "smb://"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 659
    :try_start_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 663
    :goto_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "unc="

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "canon="

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    if-eqz v1, :cond_2

    const-string v1, "dfsReferral="

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 576
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۘ()Z
    .locals 3

    .line 376
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "IPC$"

    .line 377
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 378
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share is IPC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Ll/ۙ۟ۛۛ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 343
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Ll/ۙ۟ۛۛ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Ll/ۙ۟ۛۛ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۖۥ:Ll/ۥ۠ۥۛ;

    .line 365
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۦۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Ljava/net/URL;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    return-object v0
.end method

.method public final ۥ(Ll/ۚ۠ۥۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    .line 738
    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    return-object p1

    :cond_0
    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    .line 743
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۘ()I

    move-result v1

    const-string v2, "Path consumed out of range "

    const/4 v3, 0x0

    sget-object v4, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    if-gez v1, :cond_1

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 748
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_2

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 753
    :cond_2
    :goto_0
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    const-string v5, "\'"

    if-eqz v2, :cond_3

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "UNC is \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Consumed \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 757
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_4
    const-string v1, ""

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\\"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    iput v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    move-object v0, v2

    .line 766
    :cond_6
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_8

    const-string v1, "No slash at start of remaining DFS path "

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_8
    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 775
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 776
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    .line 778
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final ۥ()Ll/ۗۤۥۛ;
    .locals 7

    .line 2
    iget v0, p0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    .line 10
    iget-object v2, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 507
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ll/ۙ۟ۛۛ;->ۖۥ:Ll/ۥ۠ۥۛ;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v4, "server"

    .line 512
    invoke-static {v2, v4}, Ll/ۙ۟ۛۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 513
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    new-array v6, v1, [Ll/ۡ۬ۛۛ;

    iput-object v6, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    .line 515
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v5

    check-cast v5, Ll/ۦ۬ۛۛ;

    invoke-virtual {v5, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;)Ll/ۡ۬ۛۛ;

    move-result-object v4

    aput-object v4, v6, v0

    :cond_0
    const-string v4, "address"

    .line 517
    invoke-static {v2, v4}, Ll/ۙ۟ۛۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 519
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    new-array v1, v1, [Ll/ۡ۬ۛۛ;

    iput-object v1, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    .line 521
    new-instance v4, Ll/ۡ۬ۛۛ;

    invoke-static {v3, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v4, v2}, Ll/ۡ۬ۛۛ;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v0

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 525
    :try_start_1
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v2

    const-string v4, "\u0001\u0002__MSBROWSE__\u0002"

    check-cast v2, Ll/ۦ۬ۛۛ;

    .line 53
    invoke-virtual {v2, v1, v4}, Ll/ۦ۬ۛۛ;->ۥ(ILjava/lang/String;)Ll/ۤ۬ۛۛ;

    move-result-object v2

    new-array v1, v1, [Ll/ۡ۬ۛۛ;

    iput-object v1, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    .line 527
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v4

    invoke-virtual {v2}, Ll/ۤ۬ۛۛ;->ۨ()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Ll/ۦ۬ۛۛ;

    invoke-virtual {v4, v2}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;)Ll/ۡ۬ۛۛ;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "Unknown host"

    .line 529
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 530
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    throw v0

    .line 535
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 538
    :cond_3
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/ۦ۬ۛۛ;

    .line 53
    invoke-virtual {v1, v3, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;Z)[Ll/ۡ۬ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    goto :goto_1

    .line 536
    :cond_4
    :goto_0
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۛۛ;

    .line 53
    invoke-virtual {v0, v3, v1}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;Z)[Ll/ۡ۬ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 541
    new-instance v1, Ll/ۛ۠ۥۛ;

    const-string v2, "Failed to lookup address for name "

    .line 0
    invoke-static {v2, v3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    throw v1

    :cond_5
    :goto_1
    iget v0, p0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    iget-object v1, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    .line 551
    array-length v2, v1

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۙ۟ۛۛ;->ۤۥ:I

    .line 552
    aget-object v0, v1, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_7
    iget-object v2, p0, Ll/ۙ۟ۛۛ;->۠ۥ:[Ll/ۗۤۥۛ;

    sub-int/2addr v0, v1

    .line 467
    aget-object v0, v2, v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۗ۠ۥۛ;Ljava/lang/String;)V
    .locals 9

    .line 2
    check-cast p1, Ll/ۙ۟ۛۛ;

    .line 111
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p1, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    iput-object v1, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    .line 119
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, ""

    const-string v6, "\\"

    const-string v7, "/"

    if-nez v0, :cond_9

    .line 123
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->۬()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 132
    :goto_1
    array-length p1, p2

    if-le p1, v2, :cond_3

    add-int/lit8 p1, v2, 0x1

    .line 133
    aget-object v0, p2, v2

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    move v2, p1

    .line 137
    :cond_3
    array-length p1, p2

    if-le p1, v2, :cond_6

    .line 138
    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/String;

    .line 139
    array-length v0, p2

    sub-int/2addr v0, v2

    invoke-static {p2, v2, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p1}, Ll/ۢۛۛۛ;->ۥ(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1}, Ll/ۢۛۛۛ;->ۥ(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    move-object v5, v7

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    iput-object v6, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    iput-object v7, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    goto/16 :goto_5

    .line 151
    :cond_9
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x5c

    if-eqz v4, :cond_c

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    move-object v5, v7

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    goto :goto_5

    .line 0
    :cond_c
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۙ۟ۛۛ;->۫ۥ:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    move-object v5, v7

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۟ۛۛ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۙ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public final ۦ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    if-nez v0, :cond_8

    .line 403
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput v1, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    goto :goto_2

    .line 405
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 411
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 415
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    const-class v1, Ll/ۧ۠ۥۛ;

    invoke-interface {v0, v1}, Ll/ۗۤۥۛ;->ۥ(Ljava/lang/Class;)Ll/ۗۤۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۧ۠ۥۛ;

    if-eqz v0, :cond_5

    .line 417
    invoke-interface {v0}, Ll/ۧ۠ۥۛ;->ۥ()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    :cond_4
    iput v2, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_6

    sget-object v1, Ll/ۙ۟ۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "Unknown host"

    .line 427
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    goto :goto_2

    .line 425
    :cond_6
    throw v0

    :cond_7
    :goto_1
    iput v2, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    :cond_8
    :goto_2
    iget v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    return v0
.end method

.method public final ۧ()Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 443
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 449
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    const-class v3, Ll/ۧ۠ۥۛ;

    invoke-interface {v0, v3}, Ll/ۗۤۥۛ;->ۥ(Ljava/lang/Class;)Ll/ۗۤۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۧ۠ۥۛ;

    if-eqz v0, :cond_2

    .line 451
    invoke-interface {v0}, Ll/ۧ۠ۥۛ;->ۥ()I

    move-result v0

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_2

    :cond_1
    iput v2, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    return v1

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    iput v2, p0, Ll/ۙ۟ۛۛ;->ۙۥ:I

    return v1
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۧۥ:Ll/ۚ۠ۥۛ;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۟ۛۛ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۛۛ;->ۢۥ:Ljava/net/URL;

    .line 314
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

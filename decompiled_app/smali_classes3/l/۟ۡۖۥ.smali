.class public Ll/۟ۡۖۥ;
.super Ll/ۥۧۖۥ;
.source "L44E"


# instance fields
.field public ۛ:I

.field public ۨ:I

.field public ۬:[Ll/ۨۡۖۥ;


# direct methods
.method public constructor <init>(Ll/۬ۧۖۥ;)V
    .locals 1

    const v0, 0x8000

    .line 76
    invoke-direct {p0, p1, v0}, Ll/۟ۡۖۥ;-><init>(Ll/۬ۧۖۥ;I)V

    return-void
.end method

.method public constructor <init>(Ll/۬ۧۖۥ;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ll/ۥۧۖۥ;-><init>(Ll/۬ۧۖۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    add-int/lit8 p1, p2, -0x1

    iput p1, p0, Ll/۟ۡۖۥ;->ۛ:I

    .line 72
    new-array p1, p2, [Ll/ۨۡۖۥ;

    iput-object p1, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    return-void
.end method

.method public static ۥ(Ll/۬ۧۖۥ;)Ll/ۥۧۖۥ;
    .locals 1

    .line 42
    new-instance v0, Ll/۟ۡۖۥ;

    invoke-direct {v0, p0}, Ll/۟ۡۖۥ;-><init>(Ll/۬ۧۖۥ;)V

    return-object v0
.end method


# virtual methods
.method public ۥ([BII)Ll/ۛۧۖۥ;
    .locals 7

    .line 89
    invoke-static {p1, p2, p3}, Ll/ۥۧۖۥ;->ۛ([BII)I

    move-result v0

    iget v1, p0, Ll/۟ۡۖۥ;->ۛ:I

    and-int/2addr v0, v1

    iget-object v1, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    .line 91
    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜۡۖۥ;

    if-nez v5, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    .line 107
    iget-object v4, v1, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    aput-object v4, v2, v0

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v4, "previousNonNullTableEntry cannot be null here."

    .line 110
    invoke-static {v3, v4}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iget-object v4, v1, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    iput-object v4, v3, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v5}, Ll/ۜۡۖۥ;->۬()I

    move-result v3

    if-ne v3, p3, :cond_2

    iget-object v3, v5, Ll/ۜۡۖۥ;->۠ۥ:[B

    invoke-static {v3, v4, p1, p2, p3}, Ll/ۥۧۖۥ;->ۥ([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v5

    :cond_2
    move-object v3, v1

    .line 121
    :goto_1
    iget-object v1, v1, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    goto :goto_0

    .line 124
    :cond_3
    new-array v1, p3, [B

    .line 125
    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v2, Ll/ۜۡۖۥ;

    iget v5, p0, Ll/۟ۡۖۥ;->ۨ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ll/۟ۡۖۥ;->ۨ:I

    invoke-direct {v2, p0, v1, v5}, Ll/ۜۡۖۥ;-><init>(Ll/۟ۡۖۥ;[BI)V

    iget-object v1, v2, Ll/ۜۡۖۥ;->۠ۥ:[B

    .line 128
    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    new-instance p1, Ll/ۨۡۖۥ;

    invoke-direct {p1, v2}, Ll/ۨۡۖۥ;-><init>(Ll/ۜۡۖۥ;)V

    if-nez v3, :cond_4

    iget-object p2, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    .line 133
    aput-object p1, p2, v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object p2, v3, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    const-string p3, "previousNonNullTableEntry.next must be null."

    invoke-static {p2, p3}, Ll/ۘ۠ۖۥ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, v3, Ll/ۨۡۖۥ;->ۥ:Ll/ۨۡۖۥ;

    :goto_2
    return-object v2
.end method

.method public ۥ([CII)Ll/ۛۧۖۥ;
    .locals 2

    mul-int/lit8 v0, p3, 0x3

    .line 82
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 83
    invoke-static {p1, p2, v0, v1, p3}, Ll/۠ۘۖۥ;->ۥ([CI[BII)I

    move-result p1

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Ll/۟ۡۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/۟ۡۖۥ;->۬:[Ll/ۨۡۖۥ;

    return-void
.end method

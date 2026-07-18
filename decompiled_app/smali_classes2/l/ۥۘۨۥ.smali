.class public final Ll/ۥۘۨۥ;
.super Ljava/lang/Object;
.source "8AU9"


# instance fields
.field public final ۛ:[Ll/ۗ۠ۨۥ;

.field public final ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3fff

    iput v0, p0, Ll/ۥۘۨۥ;->ۥ:I

    const/16 v0, 0x4000

    new-array v0, v0, [Ll/ۗ۠ۨۥ;

    iput-object v0, p0, Ll/ۥۘۨۥ;->ۛ:[Ll/ۗ۠ۨۥ;

    const-string v0, "$ref"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x1215ef

    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Ll/ۥۘۨۥ;->ۥ(IIILjava/lang/String;)Ljava/lang/String;

    const v0, 0x3bc6f7a

    const-string v2, "@type"

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p0, v1, v3, v0, v2}, Ll/ۥۘۨۥ;->ۥ(IIILjava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ll/ۥۘۨۥ;->ۥ:I

    and-int/2addr v0, p3

    iget-object v1, p0, Ll/ۥۘۨۥ;->ۛ:[Ll/ۗ۠ۨۥ;

    .line 79
    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 81
    iget v0, v2, Ll/ۗ۠ۨۥ;->ۛ:I

    if-ne p3, v0, :cond_0

    iget-object p3, v2, Ll/ۗ۠ۨۥ;->ۥ:[C

    array-length p3, p3

    if-ne p2, p3, :cond_0

    .line 83
    iget-object p3, v2, Ll/ۗ۠ۨۥ;->۬:Ljava/lang/String;

    invoke-virtual {p4, p1, p3, v3, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 100
    :cond_0
    new-array p3, p2, [C

    add-int/2addr p2, p1

    .line 101
    invoke-virtual {p4, p1, p2, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    new-array v2, p2, [C

    add-int/2addr p2, p1

    .line 101
    invoke-virtual {p4, p1, p2, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v2}, Ljava/lang/String;-><init>([C)V

    .line 93
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Ll/ۗ۠ۨۥ;

    invoke-direct {p2, p1, p3}, Ll/ۗ۠ۨۥ;-><init>(Ljava/lang/String;I)V

    aput-object p2, v1, v0

    return-object p1
.end method

.method public final ۥ(I[CI)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ll/ۥۘۨۥ;->ۥ:I

    and-int/2addr v0, p3

    iget-object v1, p0, Ll/ۥۘۨۥ;->ۛ:[Ll/ۗ۠ۨۥ;

    .line 48
    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 51
    iget v0, v2, Ll/ۗ۠ۨۥ;->ۛ:I

    if-ne p3, v0, :cond_2

    iget-object p3, v2, Ll/ۗ۠ۨۥ;->ۥ:[C

    array-length v0, p3

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 54
    aget-char v1, p2, v0

    aget-char v4, p3, v0

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v2, Ll/ۗ۠ۨۥ;->۬:Ljava/lang/String;

    return-object p1

    .line 66
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p3

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ll/ۗ۠ۨۥ;

    invoke-direct {p2, p1, p3}, Ll/ۗ۠ۨۥ;-><init>(Ljava/lang/String;I)V

    .line 72
    aput-object p2, v1, v0

    return-object p1
.end method

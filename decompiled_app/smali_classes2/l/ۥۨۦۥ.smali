.class public final Ll/ۥۨۦۥ;
.super Ll/ۨۨۦۥ;
.source "U3B7"


# instance fields
.field public final ۜ:[C


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 894
    new-instance v0, Ll/ۗ۬ۦۥ;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Ll/ۗ۬ۦۥ;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Ll/ۥۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۗ۬ۦۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 898
    invoke-direct {p0, p1, v0}, Ll/ۨۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Ll/ۥۨۦۥ;->ۜ:[C

    .line 899
    invoke-static {p1}, Ll/ۗ۬ۦۥ;->ۥ(Ll/ۗ۬ۦۥ;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۥ(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Ll/ۥۨۦۥ;->ۜ:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 901
    invoke-virtual {p1, v1}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Ll/ۥۨۦۥ;->ۜ:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 902
    invoke-virtual {p1, v3}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۥ([BLjava/lang/CharSequence;)I
    .locals 5

    .line 920
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 924
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 925
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    invoke-virtual {v3, v2}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 926
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    return v1

    .line 921
    :cond_1
    new-instance p1, Ll/۬ۨۦۥ;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 921
    throw p1
.end method

.method public final ۥ(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)Ll/ۜۨۦۥ;
    .locals 0

    .line 933
    new-instance p2, Ll/ۥۨۦۥ;

    invoke-direct {p2, p1}, Ll/ۥۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;)V

    return-object p2
.end method

.method public final ۥ(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 909
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ll/ۖۜۦ;->ۥ(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    .line 911
    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Ll/ۥۨۦۥ;->ۜ:[C

    .line 912
    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    .line 913
    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

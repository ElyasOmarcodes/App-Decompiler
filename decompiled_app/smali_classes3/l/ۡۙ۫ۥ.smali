.class public final Ll/ۡۙ۫ۥ;
.super Ljava/lang/Object;
.source "666M"


# static fields
.field public static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final STANDARD:Ll/ۡۙ۫ۥ;


# instance fields
.field public final decimalSeparator:C

.field public final negativeSign:C

.field public final positiveSign:C

.field public final zeroDigit:C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/ۡۙ۫ۥ;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Ll/ۡۙ۫ۥ;-><init>(CCCC)V

    sput-object v0, Ll/ۡۙ۫ۥ;->STANDARD:Ll/ۡۙ۫ۥ;

    new-instance v0, Ll/ۖۦۢۥ;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ll/ۖۦۢۥ;-><init>(IFI)V

    sput-object v0, Ll/ۡۙ۫ۥ;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    iput-char p2, p0, Ll/ۡۙ۫ۥ;->positiveSign:C

    iput-char p3, p0, Ll/ۡۙ۫ۥ;->negativeSign:C

    iput-char p4, p0, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    return-void
.end method


# virtual methods
.method public convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۡۙ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۡۙ۫ۥ;

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    iget-char v2, p1, Ll/ۡۙ۫ۥ;->zeroDigit:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->positiveSign:C

    iget-char v2, p1, Ll/ۡۙ۫ۥ;->positiveSign:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->negativeSign:C

    iget-char v2, p1, Ll/ۡۙ۫ۥ;->negativeSign:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    iget-char p1, p1, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDecimalSeparator()C
    .locals 1

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->negativeSign:C

    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->positiveSign:C

    return v0
.end method

.method public getZeroDigit()C
    .locals 1

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->positiveSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->negativeSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-char v0, p0, Ll/ۡۙ۫ۥ;->zeroDigit:C

    iget-char v1, p0, Ll/ۡۙ۫ۥ;->positiveSign:C

    iget-char v2, p0, Ll/ۡۙ۫ۥ;->negativeSign:C

    iget-char v3, p0, Ll/ۡۙ۫ۥ;->decimalSeparator:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecimalStyle["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

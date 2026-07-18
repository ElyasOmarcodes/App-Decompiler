.class public final Ll/ۢۡ۫ۥ;
.super Ll/ۥۙ۫ۥ;
.source "R66R"


# instance fields
.field public final decimalPoint:Z


# direct methods
.method public constructor <init>(Ll/ۦۢ۫ۥ;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ll/ۢۡ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IIZI)V

    const-string p4, "field"

    invoke-static {p1, p4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p4

    invoke-virtual {p4}, Ll/ۥۗ۫ۥ;->isFixed()Z

    move-result p4

    if-eqz p4, :cond_3

    if-ltz p2, :cond_2

    const/16 p1, 0x9

    if-gt p2, p1, :cond_2

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field must have a fixed set of values: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ll/ۦۢ۫ۥ;IIZI)V
    .locals 6

    sget-object v4, Ll/۫ۙ۫ۥ;->NOT_NEGATIVE:Ll/۫ۙ۫ۥ;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;I)V

    iput-boolean p4, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    return-void
.end method

.method private convertToFraction(J)Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-interface {v0}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {v0, p1, p2, v1}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    invoke-virtual {v0}, Ll/ۥۗ۫ۥ;->getMinimum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p2, 0x9

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 4

    iget-object v0, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۙ۫ۥ;->getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->getDecimalStyle()Ll/ۡۙ۫ۥ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ll/ۢۡ۫ۥ;->convertToFraction(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_2

    iget v0, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getDecimalSeparator()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getZeroDigit()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۙ۫ۥ;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getDecimalSeparator()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v3, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fraction("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFixedWidth()Ll/ۢۡ۫ۥ;
    .locals 8

    iget v0, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۢۡ۫ۥ;

    iget-object v3, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v4, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v5, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iget-boolean v6, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/ۢۡ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IIZI)V

    return-object v0
.end method

.method public bridge synthetic withFixedWidth()Ll/ۥۙ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۢۡ۫ۥ;->withFixedWidth()Ll/ۢۡ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public withSubsequentWidth(I)Ll/ۢۡ۫ۥ;
    .locals 7

    new-instance v6, Ll/ۢۡ۫ۥ;

    iget-object v1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v3, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iget-boolean v4, p0, Ll/ۢۡ۫ۥ;->decimalPoint:Z

    iget v0, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۢۡ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IIZI)V

    return-object v6
.end method

.method public bridge synthetic withSubsequentWidth(I)Ll/ۥۙ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۢۡ۫ۥ;->withSubsequentWidth(I)Ll/ۢۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method

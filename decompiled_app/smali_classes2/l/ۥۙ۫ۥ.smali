.class public Ll/ۥۙ۫ۥ;
.super Ljava/lang/Object;
.source "D66D"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# static fields
.field public static final EXCEED_POINTS:[J


# instance fields
.field public final field:Ll/ۦۢ۫ۥ;

.field public final maxWidth:I

.field public final minWidth:I

.field public final signStyle:Ll/۫ۙ۫ۥ;

.field public final subsequentWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetsignStyle(Ll/ۥۙ۫ۥ;)Ll/۫ۙ۫ۥ;
    .locals 0

    iget-object p0, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۙ۫ۥ;->EXCEED_POINTS:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iput p2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iput p3, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iput-object p4, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iput p2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iput p3, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iput-object p4, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    iput p5, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    return-void
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 11

    iget-object v0, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۙ۫ۥ;->getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ll/ۥۙ۫ۥ;->getValue(Ll/۠ۙ۫ۥ;J)J

    move-result-wide v2

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->getDecimalStyle()Ll/ۡۙ۫ۥ;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Ll/ۡۙ۫ۥ;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    sget-object v4, Ll/ۧۡ۫ۥ;->$SwitchMap$java$time$format$SignStyle:[I

    iget-object v5, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ltz v10, :cond_4

    aget v4, v4, v5

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_3

    goto :goto_2

    :cond_2
    iget v4, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Ll/ۥۙ۫ۥ;->EXCEED_POINTS:[J

    aget-wide v4, v5, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getPositiveSign()C

    move-result v2

    goto :goto_1

    :cond_4
    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ll/۠ۦ۫ۥ;

    iget-object p2, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " cannot be negative according to the SignStyle"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getNegativeSign()C

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    iget v2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Ll/ۡۙ۫ۥ;->getZeroDigit()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    :cond_9
    new-instance p1, Ll/۠ۦ۫ۥ;

    iget-object p2, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v0, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " exceeds the maximum print width of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ll/۠ۙ۫ۥ;J)J
    .locals 0

    return-wide p2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v1, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    sget-object v4, Ll/۫ۙ۫ۥ;->NORMAL:Ll/۫ۙ۫ۥ;

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    sget-object v6, Ll/۫ۙ۫ۥ;->NOT_NEGATIVE:Ll/۫ۙ۫ۥ;

    if-ne v5, v6, :cond_1

    iget-object v1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget-object v6, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFixedWidth()Ll/ۥۙ۫ۥ;
    .locals 8

    iget v0, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۥۙ۫ۥ;

    iget-object v3, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v4, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v5, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iget-object v6, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;I)V

    return-object v0
.end method

.method public withSubsequentWidth(I)Ll/ۥۙ۫ۥ;
    .locals 7

    new-instance v6, Ll/ۥۙ۫ۥ;

    iget-object v1, p0, Ll/ۥۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iget v2, p0, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v3, p0, Ll/ۥۙ۫ۥ;->maxWidth:I

    iget-object v4, p0, Ll/ۥۙ۫ۥ;->signStyle:Ll/۫ۙ۫ۥ;

    iget v0, p0, Ll/ۥۙ۫ۥ;->subsequentWidth:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;I)V

    return-object v6
.end method

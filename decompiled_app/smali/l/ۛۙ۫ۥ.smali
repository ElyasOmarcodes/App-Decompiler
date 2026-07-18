.class public final Ll/ۛۙ۫ۥ;
.super Ljava/lang/Object;
.source "K670"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# static fields
.field public static final INSTANCE_ID_Z:Ll/ۛۙ۫ۥ;

.field public static final INSTANCE_ID_ZERO:Ll/ۛۙ۫ۥ;

.field public static final PATTERNS:[Ljava/lang/String;


# instance fields
.field public final noOffsetText:Ljava/lang/String;

.field public final style:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v12, "+Hmm"

    const-string v13, "+H:mm"

    const-string v14, "+HMM"

    const-string v15, "+H:MM"

    const-string v16, "+HMMss"

    const-string v17, "+H:MM:ss"

    const-string v18, "+HMMSS"

    const-string v19, "+H:MM:SS"

    const-string v20, "+Hmmss"

    const-string v21, "+H:mm:ss"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۛۙ۫ۥ;->PATTERNS:[Ljava/lang/String;

    new-instance v0, Ll/ۛۙ۫ۥ;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Ll/ۛۙ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/ۛۙ۫ۥ;->INSTANCE_ID_Z:Ll/ۛۙ۫ۥ;

    new-instance v0, Ll/ۛۙ۫ۥ;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Ll/ۛۙ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/ۛۙ۫ۥ;->INSTANCE_ID_ZERO:Ll/ۛۙ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "noOffsetText"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ll/ۛۙ۫ۥ;->checkPattern(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۛۙ۫ۥ;->type:I

    rem-int/lit8 p1, p1, 0xb

    iput p1, p0, Ll/ۛۙ۫ۥ;->style:I

    iput-object p2, p0, Ll/ۛۙ۫ۥ;->noOffsetText:Ljava/lang/String;

    return-void
.end method

.method private checkPattern(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll/ۛۙ۫ۥ;->PATTERNS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatZeroPad(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ":"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isColon()Z
    .locals 1

    iget v0, p0, Ll/ۛۙ۫ۥ;->style:I

    if-lez v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPaddedHour()Z
    .locals 2

    iget v0, p0, Ll/ۛۙ۫ۥ;->type:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 7

    sget-object v0, Ll/ۗۙ۫ۥ;->OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۙ۫ۥ;->getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/۫ۚ۫ۥ;->m(J)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/ۛۙ۫ۥ;->isPaddedHour()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xa

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v2, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2, p2}, Ll/ۛۙ۫ۥ;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    :goto_2
    iget p1, p0, Ll/ۛۙ۫ۥ;->style:I

    const/4 v0, 0x3

    const/16 v6, 0x8

    if-lt p1, v0, :cond_5

    if-le p1, v6, :cond_7

    :cond_5
    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    if-gtz v4, :cond_7

    :cond_6
    if-lt p1, v1, :cond_9

    if-lez v3, :cond_9

    :cond_7
    invoke-direct {p0}, Ll/ۛۙ۫ۥ;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v3, p2}, Ll/ۛۙ۫ۥ;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v3

    iget p1, p0, Ll/ۛۙ۫ۥ;->style:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_9

    if-lez v4, :cond_9

    :cond_8
    invoke-direct {p0}, Ll/ۛۙ۫ۥ;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v4, p2}, Ll/ۛۙ۫ۥ;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v4

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    iget-object p1, p0, Ll/ۛۙ۫ۥ;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll/ۛۙ۫ۥ;->noOffsetText:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۛۙ۫ۥ;->PATTERNS:[Ljava/lang/String;

    iget v2, p0, Ll/ۛۙ۫ۥ;->type:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

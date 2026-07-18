.class public final Ll/ۙۥۘ;
.super Ljava/lang/Object;
.source "LAZC"


# instance fields
.field public ۛ:Ll/ۦ۫ۡۥ;

.field public ۥ:C

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ll/ۦ۫ۡۥ;

    invoke-direct {v0}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object v0, p0, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndentGuideLine{spacesCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۙۥۘ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstNotBlankChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۙۥۘ;->ۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V
    .locals 5

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 29
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 33
    rem-int v3, v2, p4

    sub-int v3, p4, v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1144
    :cond_2
    iget-object p1, p1, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {p1, p3}, Ll/۟ۗ۠;->ۜ(I)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    :goto_2
    const p1, 0xffff

    and-int/2addr p1, v2

    iput p1, p0, Ll/ۙۥۘ;->۬:I

    iput-char v1, p0, Ll/ۙۥۘ;->ۥ:C

    return-void
.end method

.class public final Ll/۬ۙ۫ۥ;
.super Ljava/lang/Object;
.source "066G"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# instance fields
.field public final padChar:C

.field public final padWidth:I

.field public final printerParser:Ll/۫ۡ۫ۥ;


# direct methods
.method public constructor <init>(Ll/۫ۡ۫ۥ;IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۙ۫ۥ;->printerParser:Ll/۫ۡ۫ۥ;

    iput p2, p0, Ll/۬ۙ۫ۥ;->padWidth:I

    iput-char p3, p0, Ll/۬ۙ۫ۥ;->padChar:C

    return-void
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Ll/۬ۙ۫ۥ;->printerParser:Ll/۫ۡ۫ۥ;

    invoke-interface {v1, p1, p2}, Ll/۫ۡ۫ۥ;->format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iget v2, p0, Ll/۬ۙ۫ۥ;->padWidth:I

    if-gt p1, v2, :cond_2

    :goto_0
    iget v2, p0, Ll/۬ۙ۫ۥ;->padWidth:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    iget-char v2, p0, Ll/۬ۙ۫ۥ;->padChar:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Ll/۠ۦ۫ۥ;

    iget v0, p0, Ll/۬ۙ۫ۥ;->padWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot print as output of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/۬ۙ۫ۥ;->printerParser:Ll/۫ۡ۫ۥ;

    iget v1, p0, Ll/۬ۙ۫ۥ;->padWidth:I

    iget-char v2, p0, Ll/۬ۙ۫ۥ;->padChar:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, ")"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pad("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۛۗۤ;
.super Ljava/lang/Object;
.source "NB80"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic ۘۥ:Ll/۬ۗۤ;

.field public final ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۗۤ;II)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۤ;->ۘۥ:Ll/۬ۗۤ;

    iput p2, p0, Ll/ۛۗۤ;->۠ۥ:I

    iput p3, p0, Ll/ۛۗۤ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 3

    if-ltz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Ll/ۛۗۤ;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ll/ۛۗۤ;->۠ۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛۗۤ;->ۘۥ:Ll/۬ۗۤ;

    .line 132
    invoke-virtual {p1, v0}, Ll/۬ۗۤ;->charAt(I)C

    move-result p1

    return p1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۛۗۤ;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final length()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۗۤ;->ۤۥ:I

    iget v1, p0, Ll/ۛۗۤ;->۠ۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 138
    invoke-virtual {p0}, Ll/ۛۗۤ;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget v0, p0, Ll/ۛۗۤ;->۠ۥ:I

    add-int/2addr v0, p1

    iget p1, p0, Ll/ۛۗۤ;->ۤۥ:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ll/ۛۗۤ;->ۘۥ:Ll/۬ۗۤ;

    .line 141
    invoke-virtual {p2, v0, p1}, Ll/۬ۗۤ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۗۤ;->ۘۥ:Ll/۬ۗۤ;

    .line 147
    invoke-virtual {v0}, Ll/۬ۗۤ;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll/ۛۗۤ;->۠ۥ:I

    iget v2, p0, Ll/ۛۗۤ;->ۤۥ:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

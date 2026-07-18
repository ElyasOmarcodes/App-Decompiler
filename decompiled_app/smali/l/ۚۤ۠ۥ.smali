.class public final Ll/ۚۤ۠ۥ;
.super Ljava/lang/Object;
.source "D1LA"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ll/۟ۤ۠ۥ;
.implements Ll/ۖۚ۠ۥ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:I

.field public final ۠ۥ:Ljava/lang/CharSequence;

.field public transient ۤۥ:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    iput-object p3, p0, Ll/ۚۤ۠ۥ;->۠ۥ:Ljava/lang/CharSequence;

    iput p1, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    iput p2, p0, Ll/ۚۤ۠ۥ;->ۘۥ:I

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chars sequence.length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", start:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Ll/ۚۤ۠ۥ;->۠ۥ:Ljava/lang/CharSequence;

    .line 52
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۤ۠ۥ;->ۤۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Ll/ۚۤ۠ۥ;->length()I

    move-result v1

    invoke-static {v0, v1, p0}, Ll/ۤۤۛۛ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Ll/ۚۤ۠ۥ;->ۤۥ:I

    :cond_0
    return v0
.end method

.method public final length()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۤ۠ۥ;->ۘۥ:I

    iget v1, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    if-ne p1, v0, :cond_0

    .line 6
    iget v1, p0, Ll/ۚۤ۠ۥ;->ۘۥ:I

    if-ne p2, v1, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance v1, Ll/ۚۤ۠ۥ;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۚۤ۠ۥ;->۠ۥ:Ljava/lang/CharSequence;

    invoke-direct {v1, p1, v0, p2}, Ll/ۚۤ۠ۥ;-><init>(IILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۚۤ۠ۥ;->۠ۥ:Ljava/lang/CharSequence;

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    iget v2, p0, Ll/ۚۤ۠ۥ;->ۘۥ:I

    iget v3, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v3

    .line 98
    new-array v4, v2, [C

    .line 99
    invoke-static {v0, v4, v3, v2}, Ll/ۚۧۨۥ;->ۥ(Ljava/lang/CharSequence;[CII)V

    .line 66
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final ۥ(II[C)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚۤ۠ۥ;->ۖۥ:I

    add-int/2addr v0, p1

    sub-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Ll/ۚۤ۠ۥ;->۠ۥ:Ljava/lang/CharSequence;

    .line 77
    invoke-static {p1, p3, v0, p2}, Ll/ۚۧۨۥ;->ۥ(Ljava/lang/CharSequence;[CII)V

    return-void
.end method

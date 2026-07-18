.class public final Ll/ۙۦ۟;
.super Ljava/lang/Object;
.source "L45J"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۙۥ:Ll/ۙۦ۟;

.field public static final synthetic ۡۥ:I


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:I

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/۫ۚۛۛ;

.field public final ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Ll/ۙۦ۟;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Ll/ۙۦ۟;-><init>(IIILjava/lang/String;)V

    .line 79
    new-instance v0, Ll/ۙۦ۟;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Ll/ۙۦ۟;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۙۦ۟;->ۙۥ:Ll/ۙۦ۟;

    .line 80
    new-instance v0, Ll/ۙۦ۟;

    invoke-direct {v0, v3, v1, v1, v2}, Ll/ۙۦ۟;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۦ۟;->ۘۥ:I

    iput p2, p0, Ll/ۙۦ۟;->ۖۥ:I

    iput p3, p0, Ll/ۙۦ۟;->ۧۥ:I

    iput-object p4, p0, Ll/ۙۦ۟;->۠ۥ:Ljava/lang/String;

    .line 32
    new-instance p1, Ll/ۡۦ۟;

    invoke-direct {p1, p0}, Ll/ۡۦ۟;-><init>(Ll/ۙۦ۟;)V

    invoke-static {p1}, Ll/ۢۚۛۛ;->ۛ(Ll/۬ۡۛۛ;)Ll/۫ۚۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۦ۟;->ۤۥ:Ll/۫ۚۛۛ;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۙۦ۟;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic ۘ()Ll/ۙۦ۟;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۦ۟;->ۙۥ:Ll/ۙۦ۟;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Ll/ۙۦ۟;

    invoke-virtual {p0, p1}, Ll/ۙۦ۟;->ۥ(Ll/ۙۦ۟;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Ll/ۙۦ۟;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    check-cast p1, Ll/ۙۦ۟;

    iget v0, p1, Ll/ۙۦ۟;->ۘۥ:I

    iget v2, p0, Ll/ۙۦ۟;->ۘۥ:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Ll/ۙۦ۟;->ۖۥ:I

    iget v2, p1, Ll/ۙۦ۟;->ۖۥ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll/ۙۦ۟;->ۧۥ:I

    iget p1, p1, Ll/ۙۦ۟;->ۧۥ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۦ۟;->ۘۥ:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۙۦ۟;->ۖۥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۙۦ۟;->ۧۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۦ۟;->۠ۥ:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 41
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ll/ۙۦ۟;->ۘۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۙۦ۟;->ۖۥ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۙۦ۟;->ۧۥ:I

    .line 0
    invoke-static {v1, v2, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۦ۟;->ۖۥ:I

    return v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۦ۟;->ۧۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۦ۟;->ۘۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۙۦ۟;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙۦ۟;->ۤۥ:Ll/۫ۚۛۛ;

    .line 32
    invoke-interface {v0}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, Ll/ۙۦ۟;->ۤۥ:Ll/۫ۚۛۛ;

    invoke-interface {p1}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/math/BigInteger;

    .line 56
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.class public final Ll/ۖۨۚۥ;
.super Ljava/lang/Object;
.source "89PH"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/ۙۨۚۥ;

.field public final ۤۥ:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/ۙۨۚۥ;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۨۚۥ;->۠ۥ:Ll/ۙۨۚۥ;

    iput-object p2, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    iput-object p3, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 398
    check-cast p1, Ll/ۖۨۚۥ;

    .line 414
    iget-object p1, p1, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    iget-object v0, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 424
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 440
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 443
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    if-nez v2, :cond_2

    if-nez v1, :cond_4

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 459
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۚۥ;->۠ۥ:Ll/ۙۨۚۥ;

    .line 429
    invoke-static {v0}, Ll/ۙۨۚۥ;->ۥ(Ll/ۙۨۚۥ;)V

    iget-object v0, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۨۚۥ;->ۤۥ:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۨۚۥ;->ۘۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

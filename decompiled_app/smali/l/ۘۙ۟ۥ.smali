.class public final Ll/ۘۙ۟ۥ;
.super Ll/ۨۛۦۥ;
.source "D5IJ"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:Ll/ۨۛۦۥ;

.field public final ۤۥ:Ll/۟ۤ۟ۥ;


# direct methods
.method public constructor <init>(Ll/۟ۤ۟ۥ;Ll/ۨۛۦۥ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ll/ۨۛۦۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    iput-object p2, p0, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    .line 46
    invoke-interface {v0, p1}, Ll/۟ۤ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ll/۟ۤ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ll/ۘۙ۟ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Ll/ۘۙ۟ۥ;

    .line 56
    iget-object v1, p1, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    iget-object v2, p0, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    invoke-interface {v2, v1}, Ll/۟ۤ۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    iget-object p1, p1, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    aput-object v2, v0, v1

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۙ۟ۥ;->۠ۥ:Ll/ۨۛۦۥ;

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۙ۟ۥ;->ۤۥ:Ll/۟ۤ۟ۥ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

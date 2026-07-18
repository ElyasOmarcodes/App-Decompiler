.class public final Ll/۬۬ۦۥ;
.super Ll/ۨۛۦۥ;
.source "2567"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ll/ۨۛۦۥ;


# direct methods
.method public constructor <init>(Ll/ۨۛۦۥ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۨۛۦۥ;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Ll/۬۬ۦۥ;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Ll/۬۬ۦۥ;

    iget-object v0, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 105
    iget-object p1, p1, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۨۛۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۬ۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    return-object v0
.end method

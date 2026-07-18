.class public final Ll/ۧۙ۟ۥ;
.super Ll/ۨۛۦۥ;
.source "35H0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۨۛۦۥ;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    instance-of v0, p1, Ll/ۧۙ۟ۥ;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Ll/ۧۙ۟ۥ;

    iget-object v0, p0, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    .line 50
    iget-object p1, p1, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

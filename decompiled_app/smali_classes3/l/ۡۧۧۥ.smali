.class public final Ll/ۡۧۧۥ;
.super Ljava/lang/Object;
.source "3CMY"

# interfaces
.implements Ll/ۧۙۧۥ;


# instance fields
.field public ۠ۥ:C

.field public ۤۥ:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    iput-char p2, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 132
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    instance-of v0, p1, Ll/ۧۙۧۥ;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Ll/ۧۙۧۥ;

    iget-char v0, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    .line 135
    invoke-interface {p1}, Ll/ۧۙۧۥ;->ۤ()C

    move-result v2

    if-ne v0, v2, :cond_1

    iget-char v0, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    invoke-interface {p1}, Ll/ۧۙۧۥ;->ۗ()C

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 137
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    instance-of v2, v0, Ljava/lang/Character;

    if-nez v2, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    instance-of v2, p1, Ljava/lang/Character;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-char v2, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    .line 142
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v2, v0, :cond_5

    iget-char v0, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/Character;
    .locals 1

    .line 762
    invoke-virtual {p0}, Ll/ۡۧۧۥ;->ۤ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ll/ۡۧۧۥ;->getKey()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Character;
    .locals 1

    .line 787
    invoke-virtual {p0}, Ll/ۡۧۧۥ;->ۗ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ll/ۡۧۧۥ;->getValue()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-char v0, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    iget-char v1, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 746
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ll/ۡۧۧۥ;->ۥ(Ljava/lang/Character;)Ljava/lang/Character;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/ۡۧۧۥ;->۠ۥ:C

    return v0
.end method

.method public final ۛ()C
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۤ()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/ۡۧۧۥ;->ۤۥ:C

    return v0
.end method

.method public final ۥ(Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    .line 798
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    invoke-virtual {p0}, Ll/ۡۧۧۥ;->ۛ()C

    const/4 p1, 0x0

    throw p1
.end method

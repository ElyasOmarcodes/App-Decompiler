.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "AAFJ"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x104481180f8183L


# instance fields
.field public final I:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final d:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final f:Lnet/i2p/crypto/eddsa/math/Field;

.field public final zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 36
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    invoke-virtual {p2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    iget-object p2, p1, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 42
    invoke-static {p0, p2, p1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v5, 0x1

    .line 44
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 45
    invoke-static {p0, p1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method


# virtual methods
.method public createPoint([BZ)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 80
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-direct {v0, p0, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 98
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getD()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 100
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getI()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get2D()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getD()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getField()Lnet/i2p/crypto/eddsa/math/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    return-object v0
.end method

.method public getI()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 65
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Curve$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    :cond_3
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 86
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

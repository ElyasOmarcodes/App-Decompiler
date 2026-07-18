.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;


# instance fields
.field public h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field public p:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field public s:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-void
.end method


# virtual methods
.method public getFirstMatrix()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getPermutation()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getSecondMatrix()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

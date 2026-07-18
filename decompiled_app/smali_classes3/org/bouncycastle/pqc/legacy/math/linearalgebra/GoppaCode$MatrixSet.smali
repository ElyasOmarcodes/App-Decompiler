.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;
.super Ljava/lang/Object;


# instance fields
.field public g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field public setJ:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    return-void
.end method


# virtual methods
.method public getG()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getSetJ()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    return-object v0
.end method

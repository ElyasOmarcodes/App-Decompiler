.class public final Ll/ۦۡ۟ۥ;
.super Ll/۬ۡ۟ۥ;
.source "P3R1"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(ILl/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1592
    invoke-direct {p0, p4, p3, p2}, Ll/۬ۡ۟ۥ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)V

    iput p1, p0, Ll/ۦۡ۟ۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡ۟ۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)Ll/۫ۧ۟ۥ;
    .locals 2

    .line 1604
    new-instance v0, Ll/ۦۡ۟ۥ;

    iget v1, p0, Ll/ۦۡ۟ۥ;->۠ۥ:I

    invoke-direct {v0, v1, p3, p2, p1}, Ll/ۦۡ۟ۥ;-><init>(ILl/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

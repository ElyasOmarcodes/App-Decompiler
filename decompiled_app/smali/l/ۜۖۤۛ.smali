.class public abstract Ll/ۜۖۤۛ;
.super Ljava/lang/Object;
.source "11TR"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜۖۤۛ;->ۥ:I

    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    iput p2, p0, Ll/ۜۖۤۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ(II)I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۖۤۛ;->ۥ:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget v1, p0, Ll/ۜۖۤۛ;->ۛ:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

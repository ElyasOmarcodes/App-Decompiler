.class public final Ll/ۜ۫ۜۥ;
.super Ljava/lang/Object;
.source "L5TB"


# instance fields
.field public final ۛ:I

.field public ۥ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜ۫ۜۥ;->ۛ:I

    iput p2, p0, Ll/ۜ۫ۜۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۫ۜۥ;->ۛ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜ۫ۜۥ;->ۥ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iput p1, p0, Ll/ۜ۫ۜۥ;->ۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۫ۜۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜ۫ۜۥ;->ۥ:I

    return-void
.end method

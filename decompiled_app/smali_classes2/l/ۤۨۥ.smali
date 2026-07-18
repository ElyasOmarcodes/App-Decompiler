.class public final Ll/ۤۨۥ;
.super Ljava/lang/Object;
.source "54IU"


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public ۜ:Z

.field public ۟:I

.field public ۥ:I

.field public ۦ:I

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤۨۥ;->۟:I

    iput v0, p0, Ll/ۤۨۥ;->ۦ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Ll/ۤۨۥ;->ۚ:I

    iput v1, p0, Ll/ۤۨۥ;->ۥ:I

    iput v0, p0, Ll/ۤۨۥ;->ۛ:I

    iput v0, p0, Ll/ۤۨۥ;->۬:I

    iput-boolean v0, p0, Ll/ۤۨۥ;->ۜ:Z

    iput-boolean v0, p0, Ll/ۤۨۥ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۨۥ;->۟:I

    return v0
.end method

.method public final ۛ(II)V
    .locals 2

    .line 0
    iput p1, p0, Ll/ۤۨۥ;->ۚ:I

    iput p2, p0, Ll/ۤۨۥ;->ۥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۨۥ;->ۨ:Z

    iget-boolean v0, p0, Ll/ۤۨۥ;->ۜ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Ll/ۤۨۥ;->۟:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Ll/ۤۨۥ;->ۦ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Ll/ۤۨۥ;->۟:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Ll/ۤۨۥ;->ۦ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۨۥ;->ۜ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۨۥ;->۟:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۤۨۥ;->ۦ:I

    :goto_0
    return v0
.end method

.method public final ۥ(II)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۤۨۥ;->ۨ:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Ll/ۤۨۥ;->ۛ:I

    iput p1, p0, Ll/ۤۨۥ;->۟:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Ll/ۤۨۥ;->۬:I

    iput p2, p0, Ll/ۤۨۥ;->ۦ:I

    :cond_1
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۨۥ;->ۜ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/ۤۨۥ;->ۜ:Z

    iget-boolean v0, p0, Ll/ۤۨۥ;->ۨ:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Ll/ۤۨۥ;->ۥ:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/ۤۨۥ;->ۛ:I

    :goto_0
    iput p1, p0, Ll/ۤۨۥ;->۟:I

    iget p1, p0, Ll/ۤۨۥ;->ۚ:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    iget p1, p0, Ll/ۤۨۥ;->ۚ:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Ll/ۤۨۥ;->ۛ:I

    :goto_1
    iput p1, p0, Ll/ۤۨۥ;->۟:I

    iget p1, p0, Ll/ۤۨۥ;->ۥ:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget p1, p0, Ll/ۤۨۥ;->ۛ:I

    iput p1, p0, Ll/ۤۨۥ;->۟:I

    :cond_5
    iget p1, p0, Ll/ۤۨۥ;->۬:I

    :goto_2
    iput p1, p0, Ll/ۤۨۥ;->ۦ:I

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۨۥ;->ۜ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۨۥ;->ۦ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۤۨۥ;->۟:I

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۨۥ;->ۦ:I

    return v0
.end method

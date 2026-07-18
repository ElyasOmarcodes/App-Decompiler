.class public final Ll/ۖۗۤ;
.super Ljava/lang/Object;
.source "U4YS"

# interfaces
.implements Ll/ۥۥ۟ۛ;


# instance fields
.field public ۛ:I

.field public ۥ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۤ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۗۤ;->ۛ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۗۤ;->ۥ:Z

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۗۤ;->۬:Z

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۗۤ;->ۛ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۗۤ;->۬:Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۜ۬۟ۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۖۗۤ;->ۥ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۖۗۤ;->۬:Z

    .line 16
    invoke-static {p1, v0, p0}, Ll/ۛۥ۟ۛ;->ۥ(Ll/ۜ۬۟ۛ;ZLl/ۥۥ۟ۛ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۗۤ;->ۥ:Z

    return v0
.end method

.method public final ۨ(I)V
    .locals 0

    .line 573
    invoke-virtual {p0, p1}, Ll/ۖۗۤ;->ۛ(I)V

    return-void
.end method

.method public final ۬(I)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Ll/ۖۗۤ;->ۥ(I)V

    return-void
.end method

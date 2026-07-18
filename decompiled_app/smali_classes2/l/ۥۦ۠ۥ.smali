.class public final Ll/ۥۦ۠ۥ;
.super Ljava/lang/Object;
.source "W1M6"

# interfaces
.implements Ll/ۙ۟۠ۥ;


# instance fields
.field public ۥ:Ll/ۙۚ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۙۚ۠ۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    .line 54
    iget-object v0, v0, Ll/ۙۚ۠ۥ;->ۜ:Ll/ۙۚ۠ۥ;

    iput-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    return-void
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    .line 74
    iget v1, v0, Ll/ۙۚ۠ۥ;->ۨ:I

    iget v0, v0, Ll/ۙۚ۠ۥ;->ۛ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۜ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    .line 69
    iget v1, v0, Ll/ۙۚ۠ۥ;->۬:I

    iget v0, v0, Ll/ۙۚ۠ۥ;->ۥ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    .line 64
    iget v0, v0, Ll/ۙۚ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    .line 59
    iget v0, v0, Ll/ۙۚ۠ۥ;->۬:I

    return v0
.end method

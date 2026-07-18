.class public final Ll/۫ۚ۠ۥ;
.super Ljava/lang/Object;
.source "A1NJ"

# interfaces
.implements Ll/ۥۤ۠ۥ;


# instance fields
.field public ۛ:I

.field public ۥ:Ll/ۙۚ۠ۥ;

.field public ۨ:Ll/ۙۚ۠ۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۚ۠ۥ;->ۛ:I

    iput p1, p0, Ll/۫ۚ۠ۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۙۚ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۚ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚ۠ۥ;->ۛ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/۫ۚ۠ۥ;->ۛ:I

    iget v0, p0, Ll/۫ۚ۠ۥ;->۬:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/۫ۚ۠ۥ;->۬:I

    return-void
.end method

.method public final ۥ(II)V
    .locals 4

    .line 261
    new-instance v0, Ll/ۙۚ۠ۥ;

    iget v1, p0, Ll/۫ۚ۠ۥ;->ۛ:I

    iget v2, p0, Ll/۫ۚ۠ۥ;->۬:I

    invoke-direct {v0, v1, v2, p1, p2}, Ll/ۙۚ۠ۥ;-><init>(IIII)V

    iget-object v3, p0, Ll/۫ۚ۠ۥ;->ۨ:Ll/ۙۚ۠ۥ;

    if-eqz v3, :cond_0

    .line 262
    iput-object v0, v3, Ll/ۙۚ۠ۥ;->ۜ:Ll/ۙۚ۠ۥ;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/۫ۚ۠ۥ;->ۥ:Ll/ۙۚ۠ۥ;

    :goto_0
    iput-object v0, p0, Ll/۫ۚ۠ۥ;->ۨ:Ll/ۙۚ۠ۥ;

    add-int/2addr v1, p1

    iput v1, p0, Ll/۫ۚ۠ۥ;->ۛ:I

    add-int/2addr v2, p2

    iput v2, p0, Ll/۫ۚ۠ۥ;->۬:I

    return-void
.end method

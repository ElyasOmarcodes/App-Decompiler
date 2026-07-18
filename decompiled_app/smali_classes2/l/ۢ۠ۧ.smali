.class public final Ll/ۢ۠ۧ;
.super Ljava/lang/Object;
.source "812A"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢ۠ۧ;->ۥ:I

    iput p2, p0, Ll/ۢ۠ۧ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۢ۠ۧ;->ۥ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۢ۠ۧ;->ۛ:I

    :goto_0
    return v0
.end method

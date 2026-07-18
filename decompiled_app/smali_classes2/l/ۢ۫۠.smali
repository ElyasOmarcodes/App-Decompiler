.class public final Ll/ۢ۫۠;
.super Ll/ۧۙ۠;
.source "TB2Q"


# instance fields
.field public final ۨ:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ll/ۧۙ۠;-><init>()V

    sget v0, Ll/ۧۙ۠;->۬:I

    .line 6
    new-array v1, v0, [C

    iput-object v1, p0, Ll/ۢ۫۠;->ۨ:[C

    const/4 v1, 0x0

    iput v1, p0, Ll/ۧۙ۠;->ۛ:I

    iput v0, p0, Ll/ۧۙ۠;->ۥ:I

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ll/ۧۙ۠;-><init>()V

    sget v0, Ll/ۧۙ۠;->۬:I

    .line 6
    new-array v1, v0, [C

    iput-object v1, p0, Ll/ۢ۫۠;->ۨ:[C

    if-gt p3, v0, :cond_0

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ll/ۧۙ۠;->ۛ:I

    sub-int/2addr v0, p3

    iput v0, p0, Ll/ۧۙ۠;->ۥ:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۛ()[C
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۫۠;->ۨ:[C

    return-object v0
.end method

.method public final ۥ([CII)Ll/ۧۙ۠;
    .locals 1

    .line 46
    new-instance v0, Ll/ۢ۫۠;

    invoke-direct {v0, p1, p2, p3}, Ll/ۢ۫۠;-><init>([CII)V

    return-object v0
.end method

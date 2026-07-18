.class public final Ll/ۖۥۙۥ;
.super Ll/ۘۥۙۥ;
.source "6AP1"


# instance fields
.field public final ۡۥ:Ll/۬ۢۡۥ;


# direct methods
.method public constructor <init>([IIIILl/۬ۢۡۥ;)V
    .locals 0

    or-int/lit8 p4, p4, 0x14

    .line 277
    invoke-direct {p0, p2, p3, p4, p1}, Ll/ۘۥۙۥ;-><init>(III[I)V

    iput-object p5, p0, Ll/ۖۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final getComparator()Ll/۬ۢۡۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final ۥ(II)Ll/ۘۥۙۥ;
    .locals 7

    .line 283
    new-instance v6, Ll/ۖۥۙۥ;

    iget-object v1, p0, Ll/ۘۥۙۥ;->ۤۥ:[I

    iget v4, p0, Ll/ۘۥۙۥ;->۠ۥ:I

    iget-object v5, p0, Ll/ۖۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    move-object v0, v6

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ll/ۖۥۙۥ;-><init>([IIIILl/۬ۢۡۥ;)V

    return-object v6
.end method

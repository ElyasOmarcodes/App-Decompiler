.class public final Ll/ۗۥۙۥ;
.super Ll/ۢۥۙۥ;
.source "SAPR"


# instance fields
.field public final ۡۥ:Ll/۬ۢۡۥ;


# direct methods
.method public constructor <init>(Ll/ۖ۫ۡۥ;JLl/۬ۢۡۥ;)V
    .locals 1

    const/16 v0, 0x155

    .line 1415
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۢۥۙۥ;-><init>(Ll/ۗۢۡۥ;JI)V

    iput-object p4, p0, Ll/ۗۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final getComparator()Ll/۬ۢۡۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final ۥ(I[I)Ll/ۤۥۙۥ;
    .locals 7

    const/4 v2, 0x0

    .line 3
    iget v4, p0, Ll/ۢۥۙۥ;->ۤۥ:I

    .line 5
    iget-object v5, p0, Ll/ۗۥۙۥ;->ۡۥ:Ll/۬ۢۡۥ;

    .line 356
    array-length v0, p2

    invoke-static {v0, v2, p1}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 391
    new-instance v6, Ll/ۖۥۙۥ;

    move-object v0, v6

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ll/ۖۥۙۥ;-><init>([IIIILl/۬ۢۡۥ;)V

    return-object v6
.end method

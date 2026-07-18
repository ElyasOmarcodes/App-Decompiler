.class public final Ll/ۥ۬ۡۥ;
.super Ll/ۗۛۡۥ;
.source "LAPX"


# instance fields
.field public final ۡۥ:Ll/ۡۗۧۥ;


# direct methods
.method public constructor <init>(Ll/۟ۗۧۥ;JLl/ۡۗۧۥ;)V
    .locals 1

    const/16 v0, 0x155

    .line 1450
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۗۛۡۥ;-><init>(Ll/ۦۥۡۥ;JI)V

    iput-object p4, p0, Ll/ۥ۬ۡۥ;->ۡۥ:Ll/ۡۗۧۥ;

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۬ۡۥ;->ۡۥ:Ll/ۡۗۧۥ;

    return-object v0
.end method

.method public final getComparator()Ll/ۡۗۧۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۬ۡۥ;->ۡۥ:Ll/ۡۗۧۥ;

    return-object v0
.end method

.method public final ۥ([CI)Ll/ۘۛۡۥ;
    .locals 7

    const/4 v2, 0x0

    .line 3
    iget v4, p0, Ll/ۗۛۡۥ;->ۤۥ:I

    .line 5
    iget-object v5, p0, Ll/ۥ۬ۡۥ;->ۡۥ:Ll/ۡۗۧۥ;

    .line 357
    array-length v0, p1

    invoke-static {v0, v2, p2}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 393
    new-instance v6, Ll/ۡۛۡۥ;

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ll/ۡۛۡۥ;-><init>([CIIILl/ۡۗۧۥ;)V

    return-object v6
.end method

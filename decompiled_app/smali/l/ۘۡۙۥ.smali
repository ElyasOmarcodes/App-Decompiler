.class public final Ll/ۘۡۙۥ;
.super Ll/۠ۡۙۥ;
.source "5AQ9"


# instance fields
.field public final ۡۥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 0

    or-int/lit8 p4, p4, 0x14

    .line 284
    invoke-direct {p0, p2, p3, p4, p1}, Ll/۠ۡۙۥ;-><init>(III[Ljava/lang/Object;)V

    iput-object p5, p0, Ll/ۘۡۙۥ;->ۡۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۡۙۥ;->ۡۥ:Ljava/util/Comparator;

    return-object v0
.end method

.method public final ۥ(II)Ll/۠ۡۙۥ;
    .locals 7

    .line 290
    new-instance v6, Ll/ۘۡۙۥ;

    iget-object v1, p0, Ll/۠ۡۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v4, p0, Ll/۠ۡۙۥ;->۠ۥ:I

    iget-object v5, p0, Ll/ۘۡۙۥ;->ۡۥ:Ljava/util/Comparator;

    move-object v0, v6

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ll/ۘۡۙۥ;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    return-object v6
.end method

.class public final enum Ll/ۛۙۜۥ;
.super Ll/ۜۙۜۥ;
.source "4BH5"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EVEN"

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/BitSet;I)I
    .locals 1

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    .line 58
    :goto_0
    invoke-static {p2}, Ll/ۦۙۜۥ;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

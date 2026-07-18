.class public final enum Ll/ۨۙۜۥ;
.super Ll/ۜۙۜۥ;
.source "PBGK"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNSPECIFIED"

    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/BitSet;I)I
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    return p1
.end method

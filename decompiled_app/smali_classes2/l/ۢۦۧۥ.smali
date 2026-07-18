.class public final Ll/ۢۦۧۥ;
.super Ll/۫ۦۧۥ;
.source "XACA"


# instance fields
.field public ۙ:[I

.field public ۡ:Z

.field public ۢ:[I

.field public ۫:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ll/۫ۦۧۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۢۦۧۥ;->ۙ:[I

    iput-object v0, p0, Ll/ۢۦۧۥ;->۫:[I

    iput-object v0, p0, Ll/ۢۦۧۥ;->ۢ:[I

    return-void
.end method


# virtual methods
.method public final getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final ۥ(Z[B)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p2, p1}, Ll/۫ۦۧۥ;->ۥ(I[BZ)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۢۦۧۥ;->ۙ:[I

    xor-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    .line 65
    invoke-static {v1, p2, v0}, Ll/۫ۦۧۥ;->ۥ(I[BZ)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۢۦۧۥ;->۫:[I

    const/16 v0, 0x10

    .line 66
    invoke-static {v0, p2, p1}, Ll/۫ۦۧۥ;->ۥ(I[BZ)[I

    move-result-object p2

    iput-object p2, p0, Ll/ۢۦۧۥ;->ۢ:[I

    iput-boolean p1, p0, Ll/ۢۦۧۥ;->ۡ:Z

    return-void
.end method

.method public final ۥ([BII[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۦۧۥ;->ۙ:[I

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Ll/ۢۦۧۥ;->ۡ:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v0, p1, p2, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    iget-object p1, p0, Ll/ۢۦۧۥ;->۫:[I

    .line 91
    invoke-static {p1, p4, p3, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    iget-object p1, p0, Ll/ۢۦۧۥ;->ۢ:[I

    .line 92
    invoke-static {p1, p4, p3, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۦۧۥ;->ۢ:[I

    .line 96
    invoke-static {v0, p1, p2, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    iget-object p1, p0, Ll/ۢۦۧۥ;->۫:[I

    .line 97
    invoke-static {p1, p4, p3, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    iget-object p1, p0, Ll/ۢۦۧۥ;->ۙ:[I

    .line 98
    invoke-static {p1, p4, p3, p4, p3}, Ll/۫ۦۧۥ;->ۥ([I[BI[BI)V

    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

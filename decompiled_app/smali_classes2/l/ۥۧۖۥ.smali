.class public abstract Ll/ۥۧۖۥ;
.super Ljava/lang/Object;
.source "L42G"


# instance fields
.field public final ۥ:Ll/۬ۧۖۥ;


# direct methods
.method public constructor <init>(Ll/۬ۧۖۥ;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    return-void
.end method

.method public static ۛ([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v2, v1, 0x5

    sub-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    .line 230
    aget-byte p1, p0, p1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ۥ([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p1, v1

    .line 240
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ll/ۛۧۖۥ;
    .locals 2

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 204
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۥۧۖۥ;->ۥ([CII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ([B)Ll/ۛۧۖۥ;
    .locals 2

    .line 211
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۥۧۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ([BII)Ll/ۛۧۖۥ;
.end method

.method public abstract ۥ([CII)Ll/ۛۧۖۥ;
.end method

.method public abstract ۥ()V
.end method

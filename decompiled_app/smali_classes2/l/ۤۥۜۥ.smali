.class public final Ll/ۤۥۜۥ;
.super Ll/ۦ۫ۜۥ;
.source "QBEM"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۘۥ:Ll/ۤۥۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ll/ۤۥۜۥ;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    sput-object v0, Ll/ۤۥۜۥ;->ۘۥ:Ll/ۤۥۜۥ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 26
    check-cast p1, Ll/ۤۥۜۥ;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 51
    invoke-virtual {p0, v4}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۥۜۥ;

    invoke-virtual {p1, v4}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚۥۜۥ;

    .line 81
    invoke-virtual {v5, v6}, Ll/ۚۥۜۥ;->ۥ(Ll/ۚۥۜۥ;)I

    move-result v5

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.class public final Ll/ۛۤ;
.super Ll/ۡۤ;
.source "321M"


# instance fields
.field public ۗۥ:Ll/ۨۤۥ;

.field public ۢۥ:Ll/ۧۤۥ;


# direct methods
.method public constructor <init>(Ll/ۛۤ;Ll/ۦۤ;Landroid/content/res/Resources;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۤ;-><init>(Ll/ۡۤ;Ll/ۙۤ;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 639
    iget-object p2, p1, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    iput-object p2, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    .line 640
    iget-object p1, p1, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    iput-object p1, p0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    goto :goto_0

    .line 642
    :cond_0
    new-instance p1, Ll/ۨۤۥ;

    invoke-direct {p1}, Ll/ۨۤۥ;-><init>()V

    iput-object p1, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    .line 643
    new-instance p1, Ll/ۧۤۥ;

    invoke-direct {p1}, Ll/ۧۤۥ;-><init>()V

    iput-object p1, p0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 704
    new-instance v0, Ll/ۦۤ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ۦۤ;-><init>(Ll/ۛۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 710
    new-instance v0, Ll/ۦۤ;

    invoke-direct {v0, p0, p1}, Ll/ۦۤ;-><init>(Ll/ۛۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ۛ(II)Z
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    const-wide/16 v1, -0x1

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    .line 649
    invoke-virtual {v0}, Ll/ۨۤۥ;->clone()Ll/ۨۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    iget-object v0, p0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    .line 650
    invoke-virtual {v0}, Ll/ۧۤۥ;->clone()Ll/ۧۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    return-void
.end method

.method public final ۥ(II)I
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    const-wide/16 v1, -0x1

    .line 688
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final ۥ(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 654
    invoke-virtual {v0, v1}, Ll/۠ۤ;->ۥ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v5, v2, v4

    move/from16 v7, p2

    int-to-long v7, v7

    or-long/2addr v5, v7

    if-eqz p4, :cond_0

    const-wide v9, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v11, v0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    int-to-long v12, v1

    or-long v14, v12, v9

    .line 660
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v5, v6, v14}, Ll/ۨۤۥ;->ۥ(JLjava/lang/Long;)V

    if-eqz p4, :cond_1

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    iget-object v4, v0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    const-wide v5, 0x100000000L

    or-long/2addr v5, v12

    or-long/2addr v5, v9

    .line 663
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ll/ۨۤۥ;->ۥ(JLjava/lang/Long;)V

    :cond_1
    return v1
.end method

.method public final ۬(II)Z
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Ll/ۛۤ;->ۗۥ:Ll/ۨۤۥ;

    const-wide/16 v1, -0x1

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

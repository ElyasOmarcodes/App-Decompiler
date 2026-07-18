.class public final Ll/ۚۜۛ;
.super Ljava/lang/Object;
.source "75WI"


# instance fields
.field public ۖ:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۗ:Z

.field public ۘ:Landroid/app/Notification;

.field public ۙ:I

.field public ۚ:Landroid/os/Bundle;

.field public ۛ:Z

.field public ۜ:Ljava/lang/CharSequence;

.field public ۟:Ljava/lang/CharSequence;

.field public ۠:Ll/ۚۘۛ;

.field public ۡ:I

.field public ۢ:I

.field public ۤ:Ljava/util/ArrayList;

.field public ۥ:Ljava/util/ArrayList;

.field public ۥۥ:Z

.field public ۦ:Landroid/content/Context;

.field public ۧ:Ljava/util/ArrayList;

.field public ۨ:Landroid/app/PendingIntent;

.field public ۫:Z

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۜۛ;->ۥ:Ljava/util/ArrayList;

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۜۛ;->ۧ:Ljava/util/ArrayList;

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۜۛ;->ۤ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۚۜۛ;->ۗ:Z

    .line 1065
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Ll/ۚۜۛ;->ۘ:Landroid/app/Notification;

    iput-object p1, p0, Ll/ۚۜۛ;->ۦ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۚۜۛ;->۬:Ljava/lang/String;

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۜۛ;->ۡ:I

    .line 1260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۚۜۛ;->ۖ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ll/ۚۜۛ;->ۛ:Z

    return-void
.end method

.method private ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۜۛ;->ۘ:Landroid/app/Notification;

    .line 1824
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public static ۬(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2536
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2537
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/16 v0, 0x10

    .line 1767
    invoke-direct {p0, v0}, Ll/ۚۜۛ;->ۛ(I)V

    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1389
    invoke-static {p1}, Ll/ۚۜۛ;->۬(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۜۛ;->۟:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۚۜۛ;->ۥۥ:Z

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۜۛ;->ۘ:Landroid/app/Notification;

    const v1, 0x7f0800ce

    .line 1343
    iput v1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final ۥ()Landroid/app/Notification;
    .locals 1

    .line 2531
    new-instance v0, Ll/ۛ۟ۛ;

    invoke-direct {v0, p0}, Ll/ۛ۟ۛ;-><init>(Ll/ۚۜۛ;)V

    invoke-virtual {v0}, Ll/ۛ۟ۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۜۛ;->ۡ:I

    return-void
.end method

.method public final ۥ(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۜۛ;->ۢ:I

    iput p2, p0, Ll/ۚۜۛ;->ۙ:I

    iput-boolean p3, p0, Ll/ۚۜۛ;->۫:Z

    return-void
.end method

.method public final ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    .line 6
    iget-object v2, v1, Ll/ۚۜۛ;->ۥ:Ljava/util/ArrayList;

    .line 2040
    new-instance v15, Ll/ۦۜۛ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 5928
    invoke-static {v3, v4, v0}, Ll/ۚۘۛ;->ۥ(Landroid/content/res/Resources;Ljava/lang/String;I)Ll/ۚۘۛ;

    move-result-object v0

    move-object v4, v0

    .line 5937
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Ll/ۦۜۛ;-><init>(Ll/ۚۘۛ;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll/ۙ۟ۛ;[Ll/ۙ۟ۛ;ZIZZZ)V

    .line 2040
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۜۛ;->ۨ:Landroid/app/PendingIntent;

    return-void
.end method

.method public final ۥ(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ll/ۚۜۛ;->ۦ:Landroid/content/Context;

    .line 9680
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    .line 9682
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07005e

    .line 9684
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9685
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    .line 9690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9691
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 9689
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 9694
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 9695
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9692
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1591
    :goto_0
    invoke-static {p1}, Ll/ۚۘۛ;->ۥ(Landroid/graphics/Bitmap;)Ll/ۚۘۛ;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ll/ۚۜۛ;->۠:Ll/ۚۘۛ;

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1397
    invoke-static {p1}, Ll/ۚۜۛ;->۬(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۜۛ;->ۜ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚۜۛ;->ۗ:Z

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const/16 v0, 0x8

    .line 1758
    invoke-direct {p0, v0}, Ll/ۚۜۛ;->ۛ(I)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x2

    .line 1725
    invoke-direct {p0, v0}, Ll/ۚۜۛ;->ۛ(I)V

    return-void
.end method

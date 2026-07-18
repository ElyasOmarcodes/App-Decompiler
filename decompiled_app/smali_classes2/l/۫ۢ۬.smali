.class public abstract Ll/۫ۢ۬;
.super Ljava/lang/Object;
.source "8B5G"

# interfaces
.implements Ll/ۘ۫۬;


# static fields
.field public static final ۖ:Ll/ۙۢ۬;

.field public static final ۙ:Ll/ۙۢ۬;

.field public static final ۡ:Ll/ۙۢ۬;

.field public static final ۢ:Ll/ۙۢ۬;

.field public static final ۧ:Ll/ۙۢ۬;

.field public static final ۫:Ll/ۙۢ۬;


# instance fields
.field public ۘ:F

.field public final ۚ:Ljava/lang/Object;

.field public ۛ:J

.field public final ۜ:Ll/ۥۗ۬;

.field public ۟:Z

.field public ۠:F

.field public final ۤ:Ljava/util/ArrayList;

.field public final ۥ:Ljava/util/ArrayList;

.field public ۦ:Z

.field public ۨ:F

.field public ۬:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ll/۬ۢ۬;

    const-string v1, "translationX"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ll/ۨۢ۬;

    const-string v1, "translationY"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ll/ۜۢ۬;

    const-string v1, "translationZ"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ll/۟ۢ۬;

    const-string v1, "scaleX"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->۫:Ll/ۙۢ۬;

    .line 117
    new-instance v0, Ll/ۦۢ۬;

    const-string v1, "scaleY"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->ۢ:Ll/ۙۢ۬;

    .line 132
    new-instance v0, Ll/ۚۢ۬;

    const-string v1, "rotation"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->ۧ:Ll/ۙۢ۬;

    .line 147
    new-instance v0, Ll/ۤۢ۬;

    const-string v1, "rotationX"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->ۡ:Ll/ۙۢ۬;

    .line 162
    new-instance v0, Ll/۠ۢ۬;

    const-string v1, "rotationY"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->ۙ:Ll/ۙۢ۬;

    .line 177
    new-instance v0, Ll/ۘۢ۬;

    const-string v1, "x"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Ll/۫۫۬;

    const-string v1, "y"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ll/ۢ۫۬;

    const-string v1, "z"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Ll/ۗ۫۬;

    const-string v1, "alpha"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۢ۬;->ۖ:Ll/ۙۢ۬;

    .line 238
    new-instance v0, Ll/ۥۢ۬;

    const-string v1, "scrollX"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ll/ۛۢ۬;

    const-string v1, "scrollY"

    .line 50
    invoke-direct {v0, v1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll/ۥۗ۬;)V
    .locals 2

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۢ۬;->ۘ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ll/۫ۢ۬;->۠:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۢ۬;->ۦ:Z

    iput-boolean v0, p0, Ll/۫ۢ۬;->۟:Z

    const v0, -0x800001

    iput v0, p0, Ll/۫ۢ۬;->۬:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/۫ۢ۬;->ۛ:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۢ۬;->ۥ:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۢ۬;->ۤ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/۫ۢ۬;->ۚ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۫ۢ۬;->ۜ:Ll/ۥۗ۬;

    sget-object p1, Ll/۫ۢ۬;->ۧ:Ll/ۙۢ۬;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll/۫ۢ۬;->ۡ:Ll/ۙۢ۬;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll/۫ۢ۬;->ۙ:Ll/ۙۢ۬;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ll/۫ۢ۬;->ۖ:Ll/ۙۢ۬;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Ll/۫ۢ۬;->ۨ:F

    goto :goto_3

    :cond_2
    sget-object p1, Ll/۫ۢ۬;->۫:Ll/ۙۢ۬;

    if-eq p2, p1, :cond_1

    sget-object p1, Ll/۫ۢ۬;->ۢ:Ll/ۙۢ۬;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Ll/۫ۢ۬;->ۨ:F

    :goto_3
    return-void
.end method


# virtual methods
.method public final ۛ(F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۢ۬;->۠:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۢ۬;->ۦ:Z

    return-void
.end method

.method public final ۛ(Ll/ۧۢ۬;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢ۬;->ۥ:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract ۛ(J)Z
.end method

.method public final ۥ()F
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۢ۬;->ۨ:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public final ۥ(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢ۬;->ۜ:Ll/ۥۗ۬;

    .line 4
    iget-object v1, p0, Ll/۫ۢ۬;->ۚ:Ljava/lang/Object;

    .line 690
    invoke-virtual {v0, v1, p1}, Ll/ۥۗ۬;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/۫ۢ۬;->ۤ:Ljava/util/ArrayList;

    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 692
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۢ۬;

    invoke-interface {v0}, Ll/ۡۢ۬;->ۥ()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 548
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 549
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۬;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢ۬;->ۥ:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۥ(J)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/۫ۢ۬;->ۛ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 11
    iput-wide p1, p0, Ll/۫ۢ۬;->ۛ:J

    .line 13
    iget p1, p0, Ll/۫ۢ۬;->۠:F

    .line 642
    invoke-virtual {p0, p1}, Ll/۫ۢ۬;->ۥ(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ll/۫ۢ۬;->ۛ:J

    .line 647
    invoke-virtual {p0, v0, v1}, Ll/۫ۢ۬;->ۛ(J)Z

    move-result p1

    iget p2, p0, Ll/۫ۢ۬;->۠:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 649
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ll/۫ۢ۬;->۠:F

    iget v0, p0, Ll/۫ۢ۬;->۬:F

    .line 650
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ll/۫ۢ۬;->۠:F

    .line 652
    invoke-virtual {p0, p2}, Ll/۫ۢ۬;->ۥ(F)V

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Ll/۫ۢ۬;->۟:Z

    .line 88
    sget-object p2, Ll/ۙ۫۬;->۟:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ll/ۙ۫۬;

    invoke-direct {v0}, Ll/ۙ۫۬;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙ۫۬;

    .line 675
    invoke-virtual {p2, p0}, Ll/ۙ۫۬;->ۥ(Ll/ۘ۫۬;)V

    iput-wide v3, p0, Ll/۫ۢ۬;->ۛ:J

    iput-boolean v2, p0, Ll/۫ۢ۬;->ۦ:Z

    :goto_0
    iget-object p2, p0, Ll/۫ۢ۬;->ۥ:Ljava/util/ArrayList;

    .line 678
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 679
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۧۢ۬;

    invoke-interface {p2}, Ll/ۧۢ۬;->onAnimationEnd()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 548
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 549
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return p1
.end method

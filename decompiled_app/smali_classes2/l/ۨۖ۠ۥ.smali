.class public Ll/ۨۖ۠ۥ;
.super Ll/۬۠۠ۥ;
.source "51X2"


# static fields
.field public static final ۖۛ:Ljava/lang/ThreadLocal;

.field public static final ۘۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final ۙۛ:Ljava/lang/ThreadLocal;

.field public static final ۠ۛ:Ljava/lang/ThreadLocal;

.field public static ۡۛ:J

.field public static ۤۛ:Ljava/lang/ThreadLocal;

.field public static final ۧۛ:Ljava/lang/ThreadLocal;

.field public static final ۫ۛ:Ljava/lang/ThreadLocal;


# instance fields
.field public ۖۥ:J

.field public ۗۥ:I

.field public ۘۥ:J

.field public ۙۥ:Z

.field public ۚۛ:Ljava/util/HashMap;

.field public ۛۛ:J

.field public ۜۛ:Z

.field public ۟ۛ:Ljava/util/ArrayList;

.field public ۠ۥ:I

.field public ۡۥ:Landroid/view/animation/Interpolator;

.field public ۢۥ:I

.field public ۥۛ:Z

.field public ۦۛ:[Ll/ۧۘ۠ۥ;

.field public ۧۥ:Z

.field public ۨۛ:J

.field public ۫ۥ:I

.field public ۬ۛ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->ۤۛ:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Ll/ۙۘ۠ۥ;

    .line 99
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->۠ۛ:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Ll/۫ۘ۠ۥ;

    .line 108
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Ll/ۢۘ۠ۥ;

    .line 120
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->ۖۛ:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Ll/ۗۘ۠ۥ;

    .line 128
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->ۧۛ:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Ll/ۥۖ۠ۥ;

    .line 136
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->۫ۛ:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ll/ۨۖ۠ۥ;->ۘۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Ll/ۨۖ۠ۥ;->ۡۛ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Ll/۬۠۠ۥ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۨۖ۠ۥ;->ۛۛ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    iput v0, p0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    iput v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Ll/ۨۖ۠ۥ;->ۖۥ:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    iput v0, p0, Ll/ۨۖ۠ۥ;->ۢۥ:I

    const/4 v0, 0x1

    iput v0, p0, Ll/ۨۖ۠ۥ;->ۗۥ:I

    sget-object v0, Ll/ۨۖ۠ۥ;->ۘۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object v0, p0, Ll/ۨۖ۠ۥ;->ۡۥ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۖ()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۖ۠ۥ;->۫ۛ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static bridge synthetic ۘ()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static bridge synthetic ۚ()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۖ۠ۥ;->ۖۛ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static bridge synthetic ۛ(Ll/ۨۖ۠ۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    return-void
.end method

.method public static bridge synthetic ۠()J
    .locals 2

    .line 0
    sget-wide v0, Ll/ۨۖ۠ۥ;->ۡۛ:J

    return-wide v0
.end method

.method private ۡ()V
    .locals 5

    .line 1045
    invoke-virtual {p0}, Ll/ۨۖ۠ۥ;->۬()V

    sget-object v0, Ll/ۨۖ۠ۥ;->۠ۛ:Ljava/lang/ThreadLocal;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ۠۠ۥ;

    invoke-interface {v3}, Ll/ۛ۠۠ۥ;->ۥ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۤ()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۖ۠ۥ;->ۧۛ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۖ۠ۥ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    return-wide v0
.end method

.method public static ۥ(Ll/ۨۖ۠ۥ;J)Z
    .locals 6

    .line 1070
    iget-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1071
    iput-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    .line 1072
    iput-wide p1, p0, Ll/ۨۖ۠ۥ;->ۘۥ:J

    goto :goto_0

    .line 1074
    :cond_0
    iget-wide v2, p0, Ll/ۨۖ۠ۥ;->ۘۥ:J

    sub-long v2, p1, v2

    .line 1075
    iget-wide v4, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 1078
    iput-wide p1, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    .line 1079
    iput v1, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static bridge synthetic ۦ()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۖ۠ۥ;->۠ۛ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private ۧ()V
    .locals 5

    .line 2
    sget-object v0, Ll/ۨۖ۠ۥ;->۠ۛ:Ljava/lang/ThreadLocal;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ll/ۨۖ۠ۥ;->ۖۛ:Ljava/lang/ThreadLocal;

    .line 1026
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    iget-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1033
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛ۠۠ۥ;

    invoke-interface {v4}, Ll/ۛ۠۠ۥ;->onAnimationEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۨۖ۠ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۖ۠ۥ;->ۡ()V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۨۖ۠ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۖ۠ۥ;->ۧ()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    .line 957
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۨۖ۠ۥ;->ۖۛ:Ljava/lang/ThreadLocal;

    .line 958
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 963
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ۠۠ۥ;

    .line 964
    invoke-interface {v1}, Ll/ۛ۠۠ۥ;->onAnimationCancel()V

    goto :goto_0

    .line 967
    :cond_1
    invoke-direct {p0}, Ll/ۨۖ۠ۥ;->ۧ()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۨۖ۠ۥ;->clone()Ll/ۨۖ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۨۖ۠ۥ;
    .locals 7

    .line 1184
    invoke-super {p0}, Ll/۬۠۠ۥ;->clone()Ll/۬۠۠ۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۖ۠ۥ;

    iget-object v1, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    .line 1188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1190
    iget-object v5, v0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۖ۠ۥ;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1193
    iput-wide v3, v0, Ll/ۨۖ۠ۥ;->ۛۛ:J

    .line 1194
    iput-boolean v2, v0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    .line 1195
    iput v2, v0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    .line 1196
    iput-boolean v2, v0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    .line 1197
    iput v2, v0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    .line 1198
    iput-boolean v2, v0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    iget-object v1, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    if-eqz v1, :cond_1

    .line 1201
    array-length v3, v1

    .line 1202
    new-array v4, v3, [Ll/ۧۘ۠ۥ;

    iput-object v4, v0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 1203
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Ll/ۨۖ۠ۥ;->ۚۛ:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1205
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ll/ۧۘ۠ۥ;->clone()Ll/ۧۘ۠ۥ;

    move-result-object v4

    .line 1206
    iget-object v5, v0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    aput-object v4, v5, v2

    .line 1207
    iget-object v5, v0, Ll/ۨۖ۠ۥ;->ۚۛ:Ljava/util/HashMap;

    .line 713
    iget-object v6, v4, Ll/ۧۘ۠ۥ;->ۙۥ:Ljava/lang/String;

    .line 1207
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ll/۬۠۠ۥ;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۨۖ۠ۥ;->clone()Ll/ۨۖ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 1257
    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    .line 0
    invoke-static {v0, v2}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 1258
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll/ۧۘ۠ۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    if-eqz v0, :cond_0

    .line 743
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 744
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ll/ۧۘ۠ۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۛ(J)Ll/ۨۖ۠ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iput-wide p1, p0, Ll/ۨۖ۠ۥ;->ۖۥ:J

    return-object p0

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    .line 0
    invoke-static {v1, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۜ()V
    .locals 7

    .line 916
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    iput v0, p0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    iput v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    sget-object v1, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    .line 924
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    sub-long v3, v1, v3

    .line 537
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۨۖ۠ۥ;->۬()V

    .line 538
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget v5, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    iput-wide v3, p0, Ll/ۨۖ۠ۥ;->ۛۛ:J

    const/4 v5, 0x2

    iput v5, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    :cond_2
    sub-long v3, v1, v3

    iput-wide v3, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    .line 544
    invoke-virtual {p0, v1, v2}, Ll/ۨۖ۠ۥ;->ۥ(J)Z

    iput v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    iput-boolean v6, p0, Ll/ۨۖ۠ۥ;->ۥۛ:Z

    iget-object v1, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 933
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛ۠۠ۥ;

    invoke-interface {v4}, Ll/ۛ۠۠ۥ;->ۥ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ll/ۨۖ۠ۥ;->ۤۛ:Ljava/lang/ThreadLocal;

    .line 940
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۖ۠ۥ;

    if-nez v2, :cond_4

    .line 942
    new-instance v2, Ll/ۛۖ۠ۥ;

    invoke-direct {v2, v0}, Ll/ۛۖ۠ۥ;-><init>(I)V

    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 945
    :cond_4
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 917
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۖ۠ۥ;->۠ۛ:Ljava/lang/ThreadLocal;

    .line 973
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۨۖ۠ۥ;->ۙۛ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۜۛ:Z

    .line 976
    invoke-direct {p0}, Ll/ۨۖ۠ۥ;->ۡ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    if-nez v0, :cond_1

    .line 978
    invoke-virtual {p0}, Ll/ۨۖ۠ۥ;->۬()V

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۨۖ۠ۥ;->ۢۥ:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0, v0}, Ll/ۨۖ۠ۥ;->ۥ(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 985
    invoke-virtual {p0, v0}, Ll/ۨۖ۠ۥ;->ۥ(F)V

    .line 987
    :goto_1
    invoke-direct {p0}, Ll/ۨۖ۠ۥ;->ۧ()V

    return-void
.end method

.method public ۥ(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۡۥ:Landroid/view/animation/Interpolator;

    .line 1168
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 1170
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 1172
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ll/ۧۘ۠ۥ;->ۥ(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۖ۠ۥ;

    invoke-interface {v0, p0}, Ll/۬ۖ۠ۥ;->ۥ(Ll/ۨۖ۠ۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۖ۠ۥ;->ۡۥ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final ۥ(Ll/۟ۥۡ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    if-eqz v0, :cond_0

    .line 897
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 898
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ll/ۧۘ۠ۥ;->ۥ(Ll/۟ۥۡ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۬ۖ۠ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->۟ۛ:Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs ۥ([F)V
    .locals 4

    .line 401
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 404
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    aget-object v0, v0, v1

    .line 408
    invoke-virtual {v0, p1}, Ll/ۧۘ۠ۥ;->ۥ([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ll/ۧۘ۠ۥ;

    .line 405
    sget v2, Ll/ۧۘ۠ۥ;->ۥۛ:I

    .line 176
    new-instance v2, Ll/ۘۘ۠ۥ;

    const-string v3, ""

    .line 918
    invoke-direct {v2, v3}, Ll/ۧۘ۠ۥ;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v2, p1}, Ll/ۘۘ۠ۥ;->ۥ([F)V

    aput-object v2, v0, v1

    .line 405
    invoke-virtual {p0, v0}, Ll/ۨۖ۠ۥ;->ۥ([Ll/ۧۘ۠ۥ;)V

    :goto_1
    iput-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    return-void
.end method

.method public varargs ۥ([I)V
    .locals 4

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 376
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    aget-object v0, v0, v1

    .line 380
    invoke-virtual {v0, p1}, Ll/ۧۘ۠ۥ;->ۥ([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ll/ۧۘ۠ۥ;

    .line 377
    sget v2, Ll/ۧۘ۠ۥ;->ۥۛ:I

    .line 154
    new-instance v2, Ll/ۖۘ۠ۥ;

    const-string v3, ""

    .line 782
    invoke-direct {v2, v3}, Ll/ۧۘ۠ۥ;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v2, p1}, Ll/ۖۘ۠ۥ;->ۥ([I)V

    aput-object v2, v0, v1

    .line 377
    invoke-virtual {p0, v0}, Ll/ۨۖ۠ۥ;->ۥ([Ll/ۧۘ۠ۥ;)V

    :goto_1
    iput-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    return-void
.end method

.method public final varargs ۥ([Ll/ۧۘ۠ۥ;)V
    .locals 6

    .line 455
    array-length v0, p1

    iput-object p1, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 457
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ll/ۨۖ۠ۥ;->ۚۛ:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 459
    aget-object v3, p1, v2

    iget-object v4, p0, Ll/ۨۖ۠ۥ;->ۚۛ:Ljava/util/HashMap;

    .line 713
    iget-object v5, v3, Ll/ۧۘ۠ۥ;->ۙۥ:Ljava/lang/String;

    .line 460
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    return-void
.end method

.method public final ۥ(J)Z
    .locals 8

    .line 2
    iget v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9
    iput v3, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    .line 11
    iget-wide v4, p0, Ll/ۨۖ۠ۥ;->ۛۛ:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 17
    iput-wide p1, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 22
    iput-wide v4, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    const-wide/16 v4, -0x1

    .line 26
    iput-wide v4, p0, Ll/ۨۖ۠ۥ;->ۛۛ:J

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Ll/ۨۖ۠ۥ;->۫ۥ:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 37
    :cond_2
    iget-wide v5, p0, Ll/ۨۖ۠ۥ;->ۖۥ:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    .line 45
    iget-wide v1, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 58
    iget p2, p0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    .line 60
    iget v1, p0, Ll/ۨۖ۠ۥ;->ۢۥ:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 1132
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 1119
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Ll/۬۠۠ۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 1121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ۠۠ۥ;

    invoke-interface {v2}, Ll/ۛ۠۠ۥ;->ۛ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget p2, p0, Ll/ۨۖ۠ۥ;->ۗۥ:I

    if-ne p2, v4, :cond_7

    iget-boolean p2, p0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    :cond_7
    iget p2, p0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Ll/ۨۖ۠ۥ;->۠ۥ:I

    rem-float/2addr p1, v0

    iget-wide v1, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    iget-wide v3, p0, Ll/ۨۖ۠ۥ;->ۖۥ:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۨۖ۠ۥ;->ۨۛ:J

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-boolean p2, p0, Ll/ۨۖ۠ۥ;->ۙۥ:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 1138
    :cond_9
    invoke-virtual {p0, p1}, Ll/ۨۖ۠ۥ;->ۥ(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۨۖ۠ۥ;->ۢۥ:I

    return-void
.end method

.method public ۬()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 490
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۨۖ۠ۥ;->ۦۛ:[Ll/ۧۘ۠ۥ;

    .line 492
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll/ۧۘ۠ۥ;->ۛ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۖ۠ۥ;->ۧۥ:Z

    :cond_1
    return-void
.end method

.method public final ۬(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۖ۠ۥ;->۬ۛ:J

    return-void
.end method

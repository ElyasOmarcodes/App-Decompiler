.class public final Ll/ۙ۫۬;
.super Ljava/lang/Object;
.source "GB55"


# static fields
.field public static final ۟:Ljava/lang/ThreadLocal;


# instance fields
.field public final ۛ:Ll/۠۫۬;

.field public ۜ:Ll/ۡ۫۬;

.field public final ۥ:Ljava/util/ArrayList;

.field public ۨ:Z

.field public final ۬:Ll/ۖۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۙ۫۬;->۟:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۙ۫۬;->۬:Ll/ۖۤۥ;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙ۫۬;->ۥ:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ll/۠۫۬;

    invoke-direct {v0, p0}, Ll/۠۫۬;-><init>(Ll/ۙ۫۬;)V

    iput-object v0, p0, Ll/ۙ۫۬;->ۛ:Ll/۠۫۬;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙ۫۬;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۖ۫۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۬;->ۜ:Ll/ۡ۫۬;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ll/ۡ۫۬;

    iget-object v1, p0, Ll/ۙ۫۬;->ۛ:Ll/۠۫۬;

    invoke-direct {v0, v1}, Ll/ۡ۫۬;-><init>(Ll/۠۫۬;)V

    iput-object v0, p0, Ll/ۙ۫۬;->ۜ:Ll/ۡ۫۬;

    :cond_0
    iget-object v0, p0, Ll/ۙ۫۬;->ۜ:Ll/ۡ۫۬;

    return-object v0
.end method

.method public final ۥ(J)V
    .locals 9

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ll/ۙ۫۬;->ۥ:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ۫۬;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ll/ۙ۫۬;->۬:Ll/ۖۤۥ;

    const/4 v6, 0x0

    .line 369
    invoke-virtual {v5, v4, v6}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    .line 176
    invoke-virtual {v5, v4}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_1
    invoke-interface {v4, p1, p2}, Ll/ۘ۫۬;->ۥ(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ll/ۙ۫۬;->ۨ:Z

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 185
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 186
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Ll/ۙ۫۬;->ۨ:Z

    :cond_6
    return-void
.end method

.method public final ۥ(Ll/ۘ۫۬;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۬;->۬:Ll/ۖۤۥ;

    .line 141
    invoke-virtual {v0, p1}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۙ۫۬;->ۥ:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙ۫۬;->ۨ:Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۛۗ۬;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۬;->ۥ:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Ll/ۙ۫۬;->ۥ()Ll/ۖ۫۬;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ۫۬;->ۥ()V

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

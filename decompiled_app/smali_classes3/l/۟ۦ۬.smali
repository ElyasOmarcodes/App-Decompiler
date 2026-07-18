.class public final Ll/۟ۦ۬;
.super Ljava/lang/Object;
.source "14YS"


# static fields
.field public static final ۛ:Ll/۟ۦ۬;


# instance fields
.field public final ۥ:Ll/ۡ۟۬;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Ll/ۧ۟۬;->ۢ:Ll/۟ۦ۬;

    sput-object v0, Ll/۟ۦ۬;->ۛ:Ll/۟ۦ۬;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Ll/ۡ۟۬;->ۛ:Ll/۟ۦ۬;

    sput-object v0, Ll/۟ۦ۬;->ۛ:Ll/۟ۦ۬;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ll/ۡ۟۬;

    invoke-direct {v0, p0}, Ll/ۡ۟۬;-><init>(Ll/۟ۦ۬;)V

    iput-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Ll/ۧ۟۬;

    invoke-direct {v0, p0, p1}, Ll/ۧ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Ll/۠۟۬;

    invoke-direct {v0, p0, p1}, Ll/۠۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Ll/ۜ۟۬;

    invoke-direct {v0, p0, p1}, Ll/ۜ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ll/ۛ۟۬;

    invoke-direct {v0, p0, p1}, Ll/ۛ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;
    .locals 1

    .line 168
    new-instance v0, Ll/۟ۦ۬;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {v0, p1}, Ll/۟ۦ۬;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    .line 169
    sget p1, Ll/ۥ۬۬;->ۥ:I

    .line 4123
    invoke-static {p0}, Ll/ۨۛ۬;->ۛ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-static {p0}, Ll/ۥ۬۬;->۬ۥ(Landroid/view/View;)Ll/۟ۦ۬;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦ۬;->ۥ(Ll/۟ۦ۬;)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ll/ۥ۠ۛ;IIII)Ll/ۥ۠ۛ;
    .locals 5

    .line 1337
    iget v0, p0, Ll/ۥ۠ۛ;->ۛ:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1338
    iget v2, p0, Ll/ۥ۠ۛ;->ۨ:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1339
    iget v3, p0, Ll/ۥ۠ۛ;->۬:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1340
    iget v4, p0, Ll/ۥ۠ۛ;->ۥ:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 1344
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 721
    :cond_0
    instance-of v0, p1, Ll/۟ۦ۬;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_1
    check-cast p1, Ll/۟ۦ۬;

    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 725
    iget-object p1, p1, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    invoke-static {v0, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {v0}, Ll/ۡ۟۬;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 286
    invoke-virtual {v0}, Ll/ۡ۟۬;->۠()Z

    move-result v0

    return v0
.end method

.method public final ۘ()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 256
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v0

    sget-object v1, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    invoke-virtual {v0, v1}, Ll/ۥ۠ۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۚ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 191
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v0

    iget v0, v0, Ll/ۥ۠ۛ;->ۛ:I

    return v0
.end method

.method public final ۛ()Ll/۟ۦ۬;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 477
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۛ()Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۥ۠ۛ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 549
    invoke-virtual {v0}, Ll/ۡ۟۬;->۟()Ll/ۥ۠ۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۥ۠ۛ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 606
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۦ()Ll/ۥ۠ۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 207
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v0

    iget v0, v0, Ll/ۥ۠ۛ;->ۨ:I

    return v0
.end method

.method public final ۤ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 223
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v0

    iget v0, v0, Ll/ۥ۠ۛ;->۬:I

    return v0
.end method

.method public final ۥ()Ll/۟ۦ۬;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 506
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۥ()Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(IIII)Ll/۟ۦ۬;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 651
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۡ۟۬;->ۥ(IIII)Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 668
    invoke-virtual {v0, p1}, Ll/ۡ۟۬;->ۥ(I)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 2112
    invoke-virtual {v0, p1}, Ll/ۡ۟۬;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/۟ۦ۬;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 2104
    invoke-virtual {v0, p1}, Ll/ۡ۟۬;->ۥ(Ll/۟ۦ۬;)V

    return-void
.end method

.method public final ۥ(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 1804
    invoke-virtual {v0, p1}, Ll/ۡ۟۬;->ۥ(Ll/ۥ۠ۛ;)V

    return-void
.end method

.method public final ۥ([Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 1706
    invoke-virtual {v0, p1}, Ll/ۡ۟۬;->ۥ([Ll/ۥ۠ۛ;)V

    return-void
.end method

.method public final ۦ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 239
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۚ()Ll/ۥ۠ۛ;

    move-result-object v0

    iget v0, v0, Ll/ۥ۠ۛ;->ۥ:I

    return v0
.end method

.method public final ۧ()Landroid/view/WindowInsets;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 741
    instance-of v1, v0, Ll/ۥ۟۬;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۥ۟۬;

    iget-object v0, v0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۨ()Ll/۠ۢۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 490
    invoke-virtual {v0}, Ll/ۡ۟۬;->ۨ()Ll/۠ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/۟ۦ۬;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۟ۦ۬;->ۥ:Ll/ۡ۟۬;

    .line 318
    invoke-virtual {v0}, Ll/ۡ۟۬;->۬()Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

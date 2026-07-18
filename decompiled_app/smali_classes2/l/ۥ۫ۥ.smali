.class public Ll/ۥ۫ۥ;
.super Ljava/lang/Object;
.source "F1KB"

# interfaces
.implements Ll/۬۫ۥ;


# instance fields
.field public ۛ:Z

.field public ۜ:Ljava/util/ArrayList;

.field public ۥ:F

.field public ۨ:Ll/ۗۙۥ;

.field public ۬:Ll/ۘ۫ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥ۫ۥ;->ۥ:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥ۫ۥ;->ۜ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۫ۥ;->ۛ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۛ۫ۥ;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥ۫ۥ;->ۥ:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥ۫ۥ;->ۜ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۫ۥ;->ۛ:Z

    .line 58
    new-instance v0, Ll/ۢۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۢۙۥ;-><init>(Ll/ۥ۫ۥ;Ll/ۛ۫ۥ;)V

    iput-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    return-void
.end method

.method private ۥ([ZLl/ۘ۫ۥ;)Ll/ۘ۫ۥ;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 616
    invoke-interface {v0}, Ll/ۗۙۥ;->ۥ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 618
    invoke-interface {v5, v3}, Ll/ۗۙۥ;->ۛ(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 622
    invoke-interface {v6, v3}, Ll/ۗۙۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 623
    iget v7, v6, Ll/ۘ۫ۥ;->ۨ:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 625
    iget-object v7, v6, Ll/ۘ۫ۥ;->ۤ:Ll/۠۫ۥ;

    sget-object v8, Ll/۠۫ۥ;->ۘۥ:Ll/۠۫ۥ;

    if-eq v7, v8, :cond_1

    sget-object v8, Ll/۠۫ۥ;->۠ۥ:Ll/۠۫ۥ;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll/ۥ۫ۥ;->ۥ:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll/ۥ۫ۥ;->ۥ:F

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 87
    invoke-interface {v4}, Ll/ۗۙۥ;->ۥ()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_8

    iget-object v5, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 89
    invoke-interface {v5, v2}, Ll/ۗۙۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 93
    invoke-interface {v6, v2}, Ll/ۗۙۥ;->ۛ(I)F

    move-result v6

    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    goto :goto_6

    .line 97
    :cond_3
    invoke-virtual {v5}, Ll/ۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v3

    if-gez v1, :cond_6

    const-string v1, "- "

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    const-string v1, " + "

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    :goto_3
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float v6, v6, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 114
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public final ۛ(Ll/ۘ۫ۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 538
    invoke-interface {v2, v0, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    const/4 v2, -0x1

    .line 539
    iput v2, v0, Ll/ۘ۫ۥ;->ۛ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    const/4 v2, 0x1

    .line 543
    invoke-interface {v0, p1, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ll/ۥ۫ۥ;->ۥ:F

    div-float/2addr p1, v0

    iput p1, p0, Ll/ۥ۫ۥ;->ۥ:F

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 549
    invoke-interface {p1, v0}, Ll/ۗۙۥ;->ۥ(F)V

    return-void
.end method

.method public final ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 16
    iput p4, p0, Ll/ۥ۫ۥ;->ۥ:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p4, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 228
    invoke-interface {p4, p1, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 229
    invoke-interface {p1, p2, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 230
    invoke-interface {p1, p3, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 224
    invoke-interface {p4, p1, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 225
    invoke-interface {p1, p2, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 226
    invoke-interface {p1, p3, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥ;)Ll/ۘ۫ۥ;
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, v0, p1}, Ll/ۥ۫ۥ;->ۥ([ZLl/ۘ۫ۥ;)Ll/ۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ([Z)Ll/ۘ۫ۥ;
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, p1, v0}, Ll/ۥ۫ۥ;->ۥ([ZLl/ۘ۫ۥ;)Ll/ۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(FFFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۥ۫ۥ;->ۥ:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 22
    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 250
    invoke-interface {p1, p4, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 251
    invoke-interface {p1, p5, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 253
    invoke-interface {p1, p6, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 254
    invoke-interface {p1, p7, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 262
    invoke-interface {p2, p4, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 263
    invoke-interface {p2, p5, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 264
    invoke-interface {p2, p7, p1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    neg-float p1, p1

    .line 265
    invoke-interface {p2, p6, p1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 244
    invoke-interface {p1, p4, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 245
    invoke-interface {p1, p5, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 246
    invoke-interface {p1, p7, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 247
    invoke-interface {p1, p6, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 16
    iput p4, p0, Ll/ۥ۫ۥ;->ۥ:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p4, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 199
    invoke-interface {p4, p1, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 200
    invoke-interface {p1, p2, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 201
    invoke-interface {p1, p3, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 195
    invoke-interface {p4, p1, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 196
    invoke-interface {p1, p2, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 197
    invoke-interface {p1, p3, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 393
    invoke-interface {v0, p3, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p3, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 394
    invoke-interface {p3, p4, v1}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p3, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    const/high16 p4, -0x41000000    # -0.5f

    .line 395
    invoke-interface {p3, p1, p4}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object p1, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 396
    invoke-interface {p1, p2, p4}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    neg-float p1, p5

    iput p1, p0, Ll/ۥ۫ۥ;->ۥ:F

    return-void
.end method

.method public final ۥ(Ll/ۨ۫ۥ;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 349
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 350
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    return-void
.end method

.method public final ۥ(Ll/ۨ۫ۥ;Ll/ۘ۫ۥ;Z)V
    .locals 3

    .line 575
    iget-boolean v0, p2, Ll/ۘ۫ۥ;->۟:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 578
    invoke-interface {v0, p2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;)F

    move-result v0

    iget v1, p0, Ll/ۥ۫ۥ;->ۥ:F

    .line 579
    iget v2, p2, Ll/ۘ۫ۥ;->ۥ:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ll/ۥ۫ۥ;->ۥ:F

    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 580
    invoke-interface {v0, p2, p3}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;Z)F

    if-eqz p3, :cond_1

    .line 582
    invoke-virtual {p2, p0}, Ll/ۘ۫ۥ;->ۛ(Ll/ۥ۫ۥ;)V

    :cond_1
    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 585
    invoke-interface {p2}, Ll/ۗۙۥ;->ۥ()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۥ۫ۥ;->ۛ:Z

    .line 587
    iput-boolean p2, p1, Ll/ۨ۫ۥ;->ۛ:Z

    :cond_2
    return-void
.end method

.method public ۥ(Ll/ۨ۫ۥ;Ll/ۥ۫ۥ;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 561
    invoke-interface {v0, p2, p3}, Ll/ۗۙۥ;->ۥ(Ll/ۥ۫ۥ;Z)F

    move-result v0

    iget v1, p0, Ll/ۥ۫ۥ;->ۥ:F

    .line 563
    iget v2, p2, Ll/ۥ۫ۥ;->ۥ:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ll/ۥ۫ۥ;->ۥ:F

    if-eqz p3, :cond_0

    .line 565
    iget-object p2, p2, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    invoke-virtual {p2, p0}, Ll/ۘ۫ۥ;->ۛ(Ll/ۥ۫ۥ;)V

    :cond_0
    iget-object p2, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 568
    invoke-interface {p2}, Ll/ۗۙۥ;->ۥ()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۥ۫ۥ;->ۛ:Z

    .line 570
    iput-boolean p2, p1, Ll/ۨ۫ۥ;->ۛ:Z

    :cond_1
    return-void
.end method

.method public ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۥ۫ۥ;->ۥ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 556
    invoke-interface {v0}, Ll/ۗۙۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

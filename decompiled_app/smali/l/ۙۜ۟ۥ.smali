.class public final Ll/ۙۜ۟ۥ;
.super Ljava/lang/Object;
.source "RB75"

# interfaces
.implements Ll/۟۬۟ۥ;


# instance fields
.field public ۚ:I

.field public ۛ:Ll/۫ۜ۟ۥ;

.field public ۜ:Z

.field public ۟:F

.field public ۥ:Z

.field public ۦ:F

.field public ۨ:Z

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۦ۟۟ۥ;Ll/ۜ۬۟ۥ;)V
    .locals 2

    .line 2881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۜ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۙۜ۟ۥ;->ۨ:Z

    const/4 v1, -0x1

    iput v1, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    if-nez p2, :cond_0

    return-void

    .line 2886
    :cond_0
    invoke-virtual {p2, p0}, Ll/ۜ۬۟ۥ;->ۥ(Ll/۟۬۟ۥ;)V

    iget-boolean p2, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    iget v1, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    .line 2891
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۜ۟ۥ;

    invoke-virtual {p2, v1}, Ll/۫ۜ۟ۥ;->ۥ(Ll/۫ۜ۟ۥ;)V

    iget p2, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    iget-object v1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2893
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    :cond_1
    iget-object p2, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    if-eqz p2, :cond_2

    .line 2898
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2971
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ll/ۙۜ۟ۥ;->۟:F

    iget v1, p0, Ll/ۙۜ۟ۥ;->ۦ:F

    .line 2972
    invoke-virtual {p0, v0, v1}, Ll/ۙۜ۟ۥ;->ۛ(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    return-void
.end method

.method public final ۛ(FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2930
    invoke-virtual {v0, p1, p2}, Ll/۫ۜ۟ۥ;->ۥ(FF)V

    iget-object v0, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2932
    new-instance v0, Ll/۫ۜ۟ۥ;

    iget-object v1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    iget v2, v1, Ll/۫ۜ۟ۥ;->ۨ:F

    sub-float v2, p1, v2

    iget v1, v1, Ll/۫ۜ۟ۥ;->ۜ:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Ll/۫ۜ۟ۥ;-><init>(FFFF)V

    iput-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    return-void
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(FF)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 10
    iget v2, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    .line 2913
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜ۟ۥ;

    invoke-virtual {v0, v2}, Ll/۫ۜ۟ۥ;->ۥ(Ll/۫ۜ۟ۥ;)V

    iget v0, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    iget-object v2, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2915
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    :cond_0
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    if-eqz v0, :cond_1

    .line 2919
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Ll/ۙۜ۟ۥ;->۟:F

    iput p2, p0, Ll/ۙۜ۟ۥ;->ۦ:F

    .line 2923
    new-instance v0, Ll/۫ۜ۟ۥ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v2}, Ll/۫ۜ۟ۥ;-><init>(FFFF)V

    iput-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2924
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll/ۙۜ۟ۥ;->ۚ:I

    return-void
.end method

.method public final ۥ(FFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2951
    invoke-virtual {v0, p1, p2}, Ll/۫ۜ۟ۥ;->ۥ(FF)V

    iget-object v0, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2953
    new-instance v0, Ll/۫ۜ۟ۥ;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Ll/۫ۜ۟ۥ;-><init>(FFFF)V

    iput-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    return-void
.end method

.method public final ۥ(FFFFFF)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۨ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Ll/ۙۜ۟ۥ;->ۜ:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2940
    invoke-virtual {v0, p1, p2}, Ll/۫ۜ۟ۥ;->ۥ(FF)V

    iget-object p1, p0, Ll/ۙۜ۟ۥ;->۬:Ljava/util/ArrayList;

    iget-object p2, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2941
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ll/ۙۜ۟ۥ;->ۜ:Z

    .line 2944
    :cond_1
    new-instance p1, Ll/۫ۜ۟ۥ;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Ll/۫ۜ۟ۥ;-><init>(FFFF)V

    iput-object p1, p0, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    iput-boolean v1, p0, Ll/ۙۜ۟ۥ;->ۥ:Z

    return-void
.end method

.method public final ۥ(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    .line 4
    iput-boolean v11, v10, Ll/ۙۜ۟ۥ;->ۜ:Z

    const/4 v12, 0x0

    .line 7
    iput-boolean v12, v10, Ll/ۙۜ۟ۥ;->ۨ:Z

    .line 9
    iget-object v0, v10, Ll/ۙۜ۟ۥ;->ۛ:Ll/۫ۜ۟ۥ;

    .line 2963
    iget v1, v0, Ll/۫ۜ۟ۥ;->ۨ:F

    iget v2, v0, Ll/۫ۜ۟ۥ;->ۜ:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ll/ۦ۟۟ۥ;->ۥ(FFFFFZZFFLl/۟۬۟ۥ;)V

    iput-boolean v11, v10, Ll/ۙۜ۟ۥ;->ۨ:Z

    iput-boolean v12, v10, Ll/ۙۜ۟ۥ;->ۥ:Z

    return-void
.end method

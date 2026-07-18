.class public final Ll/ۨ۬ۦۥ;
.super Ljava/lang/Object;
.source "W5PY"


# direct methods
.method public static varargs ۥ([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3

    .line 184
    array-length v0, p0

    .line 245
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v2, "expectedSize"

    .line 236
    invoke-static {v0, v2}, Ll/ۖۙ۟ۥ;->ۥ(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 245
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

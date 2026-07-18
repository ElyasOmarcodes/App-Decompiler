.class public final Ll/۟ۦ۟;
.super Ljava/lang/Object;
.source "1AMA"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ll/۟ۦ۟;->ۛ:I

    iput v1, p0, Ll/۟ۦ۟;->ۨ:I

    iput v2, p0, Ll/۟ۦ۟;->۬:I

    iput p1, p0, Ll/۟ۦ۟;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ll/۟ۦ۟;

    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 75
    check-cast p1, Ll/۟ۦ۟;

    iget v1, p0, Ll/۟ۦ۟;->ۛ:I

    .line 77
    iget v3, p1, Ll/۟ۦ۟;->ۛ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll/۟ۦ۟;->ۨ:I

    .line 78
    iget v3, p1, Ll/۟ۦ۟;->ۨ:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll/۟ۦ۟;->۬:I

    .line 79
    iget v3, p1, Ll/۟ۦ۟;->۬:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll/۟ۦ۟;->ۥ:I

    .line 80
    iget p1, p1, Ll/۟ۦ۟;->ۥ:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۦ۟;->ۛ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۦ۟;->ۨ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۦ۟;->۬:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۦ۟;->ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds { ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/۟ۦ۟;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۦ۟;->ۨ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۦ۟;->۬:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۟ۦ۟;->ۥ:I

    const-string v2, "] }"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۦ۟;->ۛ:I

    return v0
.end method

.method public final ۜ()Landroid/graphics/Rect;
    .locals 5

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ll/۟ۦ۟;->۬:I

    iget v2, p0, Ll/۟ۦ۟;->ۥ:I

    iget v3, p0, Ll/۟ۦ۟;->ۛ:I

    iget v4, p0, Ll/۟ۦ۟;->ۨ:I

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۦ۟;->ۥ:I

    iget v1, p0, Ll/۟ۦ۟;->ۨ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۨ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۦ۟;->۬:I

    iget v1, p0, Ll/۟ۦ۟;->ۛ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۦ۟;->ۨ:I

    return v0
.end method

.class public Ll/ۡۤ;
.super Ll/۠ۤ;
.source "G9O0"


# instance fields
.field public ۫ۥ:[[I


# direct methods
.method public constructor <init>(Ll/ۡۤ;Ll/ۙۤ;Landroid/content/res/Resources;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۤ;-><init>(Ll/۠ۤ;Ll/ۘۤ;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p1, Ll/ۡۤ;->۫ۥ:[[I

    iput-object p1, p0, Ll/ۡۤ;->۫ۥ:[[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 797
    array-length p1, p1

    .line 333
    new-array p1, p1, [[I

    iput-object p1, p0, Ll/ۡۤ;->۫ۥ:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 366
    new-instance v0, Ll/ۙۤ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ۙۤ;-><init>(Ll/ۡۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 372
    new-instance v0, Ll/ۙۤ;

    invoke-direct {v0, p0, p1}, Ll/ۙۤ;-><init>(Ll/ۡۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۤ;->۫ۥ:[[I

    .line 339
    array-length v1, v0

    new-array v1, v1, [[I

    .line 340
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ll/ۡۤ;->۫ۥ:[[I

    .line 341
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/ۡۤ;->۫ۥ:[[I

    return-void
.end method

.method public final ۥ([I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۤ;->۫ۥ:[[I

    .line 4
    iget v1, p0, Ll/۠ۤ;->ۤۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 356
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

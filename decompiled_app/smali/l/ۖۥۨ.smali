.class public final Ll/ۖۥۨ;
.super Ljava/lang/Object;
.source "CAZL"


# static fields
.field public static final ۨ:Ljava/lang/ThreadLocal;


# instance fields
.field public final ۛ:I

.field public volatile ۥ:I

.field public final ۬:Ll/۟ۛۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۖۥۨ;->ۨ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ll/۟ۛۨ;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۥۨ;->ۥ:I

    iput-object p1, p0, Ll/ۖۥۨ;->۬:Ll/۟ۛۨ;

    iput p2, p0, Ll/ۖۥۨ;->ۛ:I

    return-void
.end method

.method private ۚ()Ll/۫ۛۨ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۖۥۨ;->ۨ:Ljava/lang/ThreadLocal;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۛۨ;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ll/۫ۛۨ;

    invoke-direct {v1}, Ll/۫ۛۨ;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll/ۖۥۨ;->۬:Ll/۟ۛۨ;

    .line 144
    invoke-virtual {v0}, Ll/۟ۛۨ;->ۛ()Ll/ۢۛۨ;

    move-result-object v0

    iget v2, p0, Ll/ۖۥۨ;->ۛ:I

    invoke-virtual {v0, v1, v2}, Ll/ۢۛۨ;->ۥ(Ll/۫ۛۨ;I)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Ll/ۖۥۨ;->ۨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Ll/ۖۥۨ;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 249
    invoke-virtual {p0, v2}, Ll/ۖۥۨ;->ۥ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 0
    iget v0, p0, Ll/ۖۥۨ;->ۥ:I

    return v0
.end method

.method public final ۜ()S
    .locals 1

    .line 180
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->ۜ()S

    move-result v0

    return v0
.end method

.method public final ۟()S
    .locals 1

    .line 159
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->۟()S

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 237
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)I
    .locals 1

    .line 230
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫ۛۨ;->ۛ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۖۥۨ;->۬:Ll/۟ۛۨ;

    .line 108
    invoke-virtual {v0}, Ll/۟ۛۨ;->ۜ()Landroid/graphics/Typeface;

    move-result-object v1

    .line 109
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 110
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Ll/ۖۥۨ;->ۛ:I

    mul-int/lit8 v5, v1, 0x2

    .line 116
    invoke-virtual {v0}, Ll/۟ۛۨ;->ۥ()[C

    move-result-object v4

    const/4 v6, 0x2

    move-object v3, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 0
    :goto_0
    iput p1, p0, Ll/ۖۥۨ;->ۥ:I

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 221
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 152
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۬()S
    .locals 1

    .line 166
    invoke-direct {p0}, Ll/ۖۥۨ;->ۚ()Ll/۫ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۨ;->۬()S

    move-result v0

    return v0
.end method

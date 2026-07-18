.class public Lcom/google/android/material/color/DynamicColorsOptions$Builder;
.super Ljava/lang/Object;
.source "VAO8"


# static fields
.field public static ۤۨ۬:Z


# instance fields
.field public contentBasedSourceBitmap:Landroid/graphics/Bitmap;

.field public contentBasedSourceColor:Ljava/lang/Integer;

.field public onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

.field public precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public themeOverlay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$500()Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 99
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$600()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static ۖۛۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۛۡۥۥ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ۗۜ۫(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۖۜۧ;

    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۛۙ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ۜۢ۟ۛ;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result p0

    return p0
.end method

.method public static ۛۥۛ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/۬ۢۥۥ;

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->۬(I)V

    return-void
.end method

.method public static ۛۨ۬()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۜۗۖ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۙ()I

    move-result p0

    return p0
.end method

.method public static ۜۚۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬ۢۥۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۜۜۥ(Ljava/lang/Object;)Ll/ۥۙۗۥ;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ۠ۖ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۧۢ۫;

    invoke-virtual {p0}, Ll/ۧۢ۫;->ۢ()V

    return-void
.end method

.method public static ۢۜۖ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۤۨۧ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    invoke-virtual {p0}, Ll/۬ۦۨۥ;->close()V

    return-void
.end method

.method public static ۦۡۚ(Ljava/lang/Object;)Ll/ۤۧۨ;
    .locals 0

    check-cast p0, Ll/۫ۧۨ;

    invoke-interface {p0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۧ۠ۡ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۫۠ۚ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۤۨۧ;

    invoke-interface {p0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/DynamicColorsOptions;
    .locals 2

    .line 156
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/DynamicColorsOptions;-><init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;Lcom/google/android/material/color/DynamicColorsOptions$1;)V

    return-object v0
.end method

.method public setContentBasedSource(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOnAppliedCallback(Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return-object p0
.end method

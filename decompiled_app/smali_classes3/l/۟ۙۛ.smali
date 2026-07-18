.class public final Ll/۟ۙۛ;
.super Ljava/lang/Object;
.source "L21H"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:Landroid/text/TextDirectionHeuristic;

.field public final ۬:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Ll/ۙۡۛ;->ۥ(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    .line 216
    invoke-static {p1}, Ll/۫ۡۛ;->ۥ(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    .line 217
    invoke-static {p1}, Ll/ۢۡۛ;->ۥ(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Ll/۟ۙۛ;->ۥ:I

    .line 218
    invoke-static {p1}, Ll/ۗۡۛ;->ۥ(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Ll/۟ۙۛ;->ۛ:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 199
    invoke-static {p1}, Ll/ۧۡۛ;->ۥ(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 200
    invoke-static {v0, p3}, Ll/ۥۙۛ;->ۥ(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 201
    invoke-static {v0, p4}, Ll/ۛۙۛ;->ۥ(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 202
    invoke-static {v0, p2}, Ll/۬ۙۛ;->ۥ(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ll/ۨۙۛ;->ۥ(Landroid/text/PrecomputedText$Params$Builder;)V

    :cond_0
    iput-object p1, p0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    iput-object p2, p0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Ll/۟ۙۛ;->ۥ:I

    iput p4, p0, Ll/۟ۙۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 334
    :cond_0
    instance-of v1, p1, Ll/۟ۙۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 337
    :cond_1
    check-cast p1, Ll/۟ۙۛ;

    .line 338
    invoke-virtual {p0, p1}, Ll/۟ۙۛ;->ۥ(Ll/۟ۙۛ;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    .line 342
    iget-object p1, p1, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    .line 8
    iget v3, v0, Ll/۟ۙۛ;->ۛ:I

    .line 10
    iget v4, v0, Ll/۟ۙۛ;->ۥ:I

    .line 12
    iget-object v5, v0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xb

    .line 27
    iget-object v6, v0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    new-array v1, v15, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    .line 353
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 354
    invoke-static {v6}, Lcom/google/android/material/badge/BadgeState$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x8

    aput-object v5, v1, v2

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 352
    invoke-static {v1}, Ll/ۗۙۛ;->ۥ([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_0
    new-array v1, v15, [Ljava/lang/Object;

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    .line 358
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 359
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x8

    aput-object v5, v1, v2

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 357
    invoke-static {v1}, Ll/ۗۙۛ;->ۥ([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textScaleX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textSkewX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", letterSpacing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", elegantTextHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    const-string v4, ", textLocale="

    if-lt v1, v3, :cond_0

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", typeface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", variationSettings="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll/ۡۡۛ;->ۥ(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/۟ۙۛ;->ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/۟ۙۛ;->ۛ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۙۛ;->ۛ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۙۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/۟ۙۛ;)Z
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 253
    iget v1, p1, Ll/۟ۙۛ;->ۥ:I

    iget v3, p0, Ll/۟ۙۛ;->ۥ:I

    if-eq v3, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/۟ۙۛ;->ۛ:I

    .line 278
    iget v3, p1, Ll/۟ۙۛ;->ۛ:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 228
    iget-object v4, p1, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    .line 283
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    return v2

    .line 286
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    iget-object p1, p1, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    return v2

    .line 289
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    return v2

    .line 293
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    return v2

    .line 296
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 301
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    const/16 v3, 0x18

    if-lt v0, v3, :cond_8

    .line 305
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeState$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v3, v0}, Ll/ۗۥۘ;->ۥ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 309
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 313
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_a

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_b

    return v2

    .line 317
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public final ۨ()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۙۛ;->۬:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final ۬()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

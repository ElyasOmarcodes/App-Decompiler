.class public final Ll/ۤۚۛ;
.super Ljava/lang/Object;
.source "E20P"


# instance fields
.field public final ۛ:Landroid/content/res/ColorStateList;

.field public ۥ:I

.field public final ۬:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۛ;->۬:Landroid/graphics/Shader;

    iput-object p2, p0, Ll/ۤۚۛ;->ۛ:Landroid/content/res/ColorStateList;

    iput p3, p0, Ll/ۤۚۛ;->ۥ:I

    return-void
.end method

.method public static ۛ(I)Ll/ۤۚۛ;
    .locals 2

    .line 75
    new-instance v0, Ll/ۤۚۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Ll/ۤۚۛ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static ۛ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۤۚۛ;
    .locals 0

    .line 139
    :try_start_0
    invoke-static {p0, p1, p2}, Ll/ۤۚۛ;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۤۚۛ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۤۚۛ;
    .locals 4

    .line 151
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-static {p0, p1, v0, p2}, Ll/ۚۚۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 71
    new-instance p1, Ll/ۤۚۛ;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2}, Ll/ۤۚۛ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 170
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_2
    invoke-static {p0, p1, v0, p2}, Ll/ۢۚۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    .line 67
    new-instance p1, Ll/ۤۚۛ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Ll/ۤۚۛ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 159
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۛ()Landroid/graphics/Shader;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۚۛ;->۬:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Ll/ۤۚۛ;->۬()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۤۚۛ;->ۥ:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۚۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۚۛ;->ۥ:I

    return-void
.end method

.method public final ۥ([I)Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Ll/ۤۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۚۛ;->ۛ:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Ll/ۤۚۛ;->ۥ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ll/ۤۚۛ;->ۥ:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۛ;->۬:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۚۛ;->ۛ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۚۛ;->۬:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Ll/۠ۢۛ;
.super Ljava/lang/Object;
.source "C1A8"


# instance fields
.field public final ۥ:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    return-void
.end method

.method public static ۥ(Landroid/view/DisplayCutout;)Ll/۠ۢۛ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ll/۠ۢۛ;

    invoke-direct {v0, p0}, Ll/۠ۢۛ;-><init>(Landroid/view/DisplayCutout;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۠ۢۛ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    check-cast p1, Ll/۠ۢۛ;

    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    .line 197
    iget-object p1, p1, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    invoke-static {v0, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Ll/ۢ۟۬ۥ;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayCutoutCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    .line 136
    invoke-static {v0}, Ll/ۤۢۛ;->۬(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    .line 127
    invoke-static {v0}, Ll/ۤۢۛ;->ۛ(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    .line 118
    invoke-static {v0}, Ll/ۤۢۛ;->ۜ(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠ۢۛ;->ۥ:Landroid/view/DisplayCutout;

    .line 145
    invoke-static {v0}, Ll/ۤۢۛ;->ۨ(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

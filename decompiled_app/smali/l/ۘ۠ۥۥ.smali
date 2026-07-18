.class public final Ll/ۘ۠ۥۥ;
.super Ljava/lang/Object;
.source "Z1OI"


# static fields
.field public static final ۦ:Ll/ۖۤ;


# instance fields
.field public final ۛ:Ll/ۢۡۘ;

.field public final ۜ:Z

.field public final ۟:Ljava/lang/String;

.field public ۥ:Z

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۖۤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 346
    new-instance v0, Ll/ۖۤ;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    .line 95
    iget-object v2, v2, Ll/ۗ۠ۧ;->۬:Ll/ۢۢ۫;

    .line 346
    invoke-virtual {v2}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Ll/ۘ۠ۥۥ;->ۦ:Ll/ۖۤ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    const-string v1, ".."

    iput-object v1, p0, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۘ۠ۥۥ;->ۜ:Z

    iput-object v0, p0, Ll/ۘ۠ۥۥ;->ۨ:Ljava/lang/String;

    sget-object v0, Ll/ۘ۠ۥۥ;->ۦ:Ll/ۖۤ;

    iput-object v0, p0, Ll/ۘ۠ۥۥ;->۬:Ll/ۖۤ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۘ۠ۥۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 4

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    .line 364
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘ۠ۥۥ;->ۜ:Z

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۨۛۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "  "

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ۠ۥۥ;->ۨ:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p1, Ll/ۘ۠ۥۥ;->ۦ:Ll/ۖۤ;

    iput-object p1, p0, Ll/ۘ۠ۥۥ;->۬:Ll/ۖۤ;

    goto :goto_0

    .line 375
    :cond_1
    new-instance p1, Ll/ۖۤ;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Ll/ۗ۠ۧ;->ۨ:Ll/ۗ۠ۧ;

    .line 95
    iget-object v1, v1, Ll/ۗ۠ۧ;->۬:Ll/ۢۢ۫;

    .line 375
    invoke-virtual {v1}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v0}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ۘ۠ۥۥ;->۬:Ll/ۖۤ;

    :goto_0
    return-void
.end method

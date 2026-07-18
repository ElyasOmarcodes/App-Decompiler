.class public final Ll/ۛ۟ۥ;
.super Landroid/content/ContextWrapper;
.source "9508"


# static fields
.field public static final ۥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۛ۟ۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;)V
    .locals 1

    .line 78
    instance-of v0, p0, Ll/ۛ۟ۥ;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Ll/ۨ۟ۥ;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    sget p0, Ll/۠ۦۥ;->ۥ:I

    :cond_0
    return-void
.end method

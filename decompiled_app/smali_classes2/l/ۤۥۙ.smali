.class public final Ll/ۤۥۙ;
.super Ljava/lang/Object;
.source "39SQ"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final ۛ:Ll/ۖۤ;

.field public final synthetic ۜ:Ll/ۘۥۙ;

.field public final ۟:Ll/ۛ۫ۥۥ;

.field public ۥ:Z

.field public final ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۘۥۙ;Ll/ۛ۫ۥۥ;I)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۙ;->ۜ:Ll/ۘۥۙ;

    iput-object p2, p0, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    iput p3, p0, Ll/ۤۥۙ;->ۨ:I

    .line 272
    iget-object p1, p2, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۥۙ;->ۛ:Ll/ۖۤ;

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Ll/ۖۤ;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ۤۥۙ;->ۛ:Ll/ۖۤ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۤۥۙ;->۬:Z

    :goto_0
    return-void
.end method

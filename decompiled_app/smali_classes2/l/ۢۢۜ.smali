.class public final Ll/ۢۢۜ;
.super Ll/۠ۗۜ;
.source "65UJ"


# instance fields
.field public final synthetic ۥ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۜ;->ۥ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/Rect;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢۜ;->ۥ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

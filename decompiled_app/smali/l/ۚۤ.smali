.class public final Ll/ۚۤ;
.super Ljava/lang/Object;
.source "D9N1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۤ;


# direct methods
.method public constructor <init>(Ll/ۙۤ;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤ;->ۤۥ:Ll/ۘۤ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll/ۚۤ;->ۤۥ:Ll/ۘۤ;

    .line 469
    invoke-virtual {v1, v0}, Ll/ۘۤ;->ۥ(Z)V

    .line 470
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

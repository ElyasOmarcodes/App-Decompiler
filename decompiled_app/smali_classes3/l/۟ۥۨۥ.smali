.class public final synthetic Ll/۟ۥۨۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ll/ۚۥۨۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۥۨۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۥۨۥ;->ۥ:Ll/ۚۥۨۥ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۥۨۥ;->ۥ:Ll/ۚۥۨۥ;

    invoke-interface {v0}, Ll/ۚۥۨۥ;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

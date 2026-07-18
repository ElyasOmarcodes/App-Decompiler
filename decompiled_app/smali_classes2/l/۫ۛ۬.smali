.class public final Ll/۫ۛ۬;
.super Ljava/lang/Object;
.source "55QE"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final ۥ:Ll/ۢۗۛ;


# direct methods
.method public constructor <init>(Ll/ۢۗۛ;)V
    .locals 0

    .line 3278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۛ۬;->ۥ:Ll/ۢۗۛ;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 163
    new-instance v0, Ll/ۚۢۛ;

    new-instance v1, Ll/ۜۢۛ;

    invoke-direct {v1, p2}, Ll/ۜۢۛ;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll/ۚۢۛ;-><init>(Ll/۟ۢۛ;)V

    iget-object v1, p0, Ll/۫ۛ۬;->ۥ:Ll/ۢۗۛ;

    .line 3286
    invoke-interface {v1, p1, v0}, Ll/ۢۗۛ;->ۥ(Landroid/view/View;Ll/ۚۢۛ;)Ll/ۚۢۛ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3294
    :cond_1
    invoke-virtual {p1}, Ll/ۚۢۛ;->ۨ()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method

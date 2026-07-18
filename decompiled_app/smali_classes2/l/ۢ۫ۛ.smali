.class public final Ll/ۢ۫ۛ;
.super Ljava/lang/Object;
.source "VB22"

# interfaces
.implements Ll/ۗ۫ۛ;


# instance fields
.field public final ۥ:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    invoke-static {p1, p2}, Ll/ۡ۫ۛ;->ۥ(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll/ۢ۫ۛ;->ۥ:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final build()Ll/ۚۢۛ;
    .locals 3

    .line 700
    new-instance v0, Ll/ۚۢۛ;

    new-instance v1, Ll/ۜۢۛ;

    iget-object v2, p0, Ll/ۢ۫ۛ;->ۥ:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ll/ۧ۫ۛ;->ۥ(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۜۢۛ;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll/ۚۢۛ;-><init>(Ll/۟ۢۛ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۛ;->ۥ:Landroid/view/ContentInfo$Builder;

    .line 684
    invoke-static {v0, p1}, Ll/ۖ۫ۛ;->ۥ(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final ۥ(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۛ;->ۥ:Landroid/view/ContentInfo$Builder;

    .line 689
    invoke-static {v0, p1}, Ll/۫۫ۛ;->ۥ(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۛ;->ۥ:Landroid/view/ContentInfo$Builder;

    .line 694
    invoke-static {v0, p1}, Ll/ۙ۫ۛ;->ۥ(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

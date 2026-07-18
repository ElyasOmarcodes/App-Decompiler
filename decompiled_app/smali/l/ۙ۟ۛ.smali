.class public final Ll/ۙ۟ۛ;
.super Ljava/lang/Object;
.source "O5TT"


# direct methods
.method public static ۥ(Ll/ۙ۟ۛ;)Landroid/app/RemoteInput;
    .locals 3

    .line 667
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 671
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 682
    invoke-static {p0, v1}, Ll/ۡ۟ۛ;->ۥ(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

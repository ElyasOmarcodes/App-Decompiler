.class public final Ll/ۢۖۙ;
.super Ljava/lang/Object;
.source "MA5N"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۜۥ;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۙ;->ۤۥ:Ll/ۢۜۥ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Ll/ۢۖۙ;->ۤۥ:Ll/ۢۜۥ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

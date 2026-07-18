.class public final synthetic Ll/ۛۨۛۥ;
.super Ljava/lang/Object;
.source "QAU6"


# direct methods
.method public static synthetic ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MTerm"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

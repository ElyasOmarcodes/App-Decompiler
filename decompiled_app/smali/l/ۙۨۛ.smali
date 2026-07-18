.class public final Ll/ۙۨۛ;
.super Ljava/lang/Object;
.source "Z69K"

# interfaces
.implements Ll/۫ۨۛ;


# instance fields
.field public final ۛ:I

.field public final ۥ:Landroid/content/Intent;

.field public final synthetic ۬:Ll/۬ۜۛ;


# direct methods
.method public constructor <init>(Ll/۬ۜۛ;Landroid/content/Intent;I)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨۛ;->۬:Ll/۬ۜۛ;

    iput-object p2, p0, Ll/ۙۨۛ;->ۥ:Landroid/content/Intent;

    iput p3, p0, Ll/ۙۨۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۨۛ;->ۥ:Landroid/content/Intent;

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۨۛ;->۬:Ll/۬ۜۛ;

    .line 4
    iget v1, p0, Ll/ۙۨۛ;->ۛ:I

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

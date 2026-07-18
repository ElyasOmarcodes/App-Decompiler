.class public final synthetic Ll/ۧۡۢ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۧۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۙۡۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۡۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۡۢ;->ۥ:Ll/ۙۡۢ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/ۗۡۢ;

    .line 25
    iget v0, p1, Ll/ۗۡۢ;->ۛ:I

    iget-object p1, p1, Ll/ۗۡۢ;->ۥ:Landroid/content/Intent;

    iget-object v1, p0, Ll/ۧۡۢ;->ۥ:Ll/ۙۡۢ;

    invoke-interface {v1, p1, v0}, Ll/ۙۡۢ;->ۥ(Landroid/content/Intent;I)V

    return-void
.end method

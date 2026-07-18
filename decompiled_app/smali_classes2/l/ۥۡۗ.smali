.class public final synthetic Ll/ۥۡۗ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ll/ۥۤۖ;


# instance fields
.field public final synthetic ۛ:Ll/ۜۥۘ;

.field public final synthetic ۥ:Ll/ۛۡۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۡۗ;Ll/ۜۥۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۡۗ;->ۥ:Ll/ۛۡۗ;

    iput-object p2, p0, Ll/ۥۡۗ;->ۛ:Ll/ۜۥۘ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۡۗ;->ۥ:Ll/ۛۡۗ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ll/ۥۡۗ;->ۛ:Ll/ۜۥۘ;

    .line 1089
    iput-boolean v1, v2, Ll/ۜۥۘ;->ۥ:Z

    .line 1090
    iget-object v0, v0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    invoke-static {v0}, Ll/ۜۡۗ;->ۥۥ(Ll/ۜۡۗ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

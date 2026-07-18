.class public final synthetic Ll/ۙۖۥۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۜۧۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۧۥۥ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    iput-object p2, p0, Ll/ۙۖۥۥ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    .line 937
    iget-object p2, p1, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    iget-object p2, p2, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۙۖۥۥ;->۠ۥ:Ll/ۢۡۘ;

    invoke-static {p1, v1, v0, p2}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    return-void
.end method

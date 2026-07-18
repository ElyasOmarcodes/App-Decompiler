.class public final synthetic Ll/ۖۖۥۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۧۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۧۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۖۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    .line 906
    iget-object p2, p1, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    invoke-static {p2}, Ll/ۢۧۥۥ;->ۥ(Ll/ۤۧۥۥ;)Z

    .line 907
    iget-object p2, p1, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    const/4 v0, -0x2

    iput v0, p2, Ll/ۤۧۥۥ;->ۙۥ:I

    .line 908
    iget-object v0, p1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    iget-object p1, p1, Ll/ۜۧۥۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {v0, p2, p1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ll/ۤۧۥۥ;Landroid/widget/TextView;)V

    return-void
.end method

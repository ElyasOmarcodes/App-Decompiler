.class public final synthetic Ll/ۧۜۥۥ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۡۜۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۜۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۜۥۥ;->ۤۥ:Ll/ۡۜۥۥ;

    iput-object p2, p0, Ll/ۧۜۥۥ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۧۜۥۥ;->ۤۥ:Ll/ۡۜۥۥ;

    .line 314
    iget-object p1, p1, Ll/ۡۜۥۥ;->ۖۥ:Ll/ۙۜۥۥ;

    invoke-static {p1}, Ll/ۙۜۥۥ;->ۛ(Ll/ۙۜۥۥ;)Ll/ۜ۫ۗ;

    move-result-object p1

    iget-object p2, p0, Ll/ۧۜۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/ۜ۫ۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method

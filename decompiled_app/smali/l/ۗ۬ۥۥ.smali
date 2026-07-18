.class public final synthetic Ll/ۗ۬ۥۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۗ۬ۥۥ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۗ۬ۥۥ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    sget p1, Ll/ۡۨۥۥ;->ۨۛ:I

    .line 4
    iget-boolean p1, p0, Ll/ۗ۬ۥۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iget-object p2, p0, Ll/ۗ۬ۥۥ;->۠ۥ:Ljava/lang/String;

    .line 984
    invoke-static {p2, p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    return-void
.end method

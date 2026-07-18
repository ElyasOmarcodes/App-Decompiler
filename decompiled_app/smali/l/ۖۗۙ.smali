.class public final synthetic Ll/ۖۗۙ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/۠ۢ۟;

.field public final synthetic ۤۥ:Ll/ۜۥ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۥ۫;Ll/۠ۢ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۙ;->ۤۥ:Ll/ۜۥ۫;

    iput-object p2, p0, Ll/ۖۗۙ;->۠ۥ:Ll/۠ۢ۟;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۗۙ;->ۤۥ:Ll/ۜۥ۫;

    .line 152
    iget-object v1, v0, Ll/ۜۥ۫;->ۘۥ:Landroid/widget/TableRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, v0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 154
    aget-object v0, v0, v1

    iget-object v1, p0, Ll/ۖۗۙ;->۠ۥ:Ll/۠ۢ۟;

    invoke-interface {v1}, Ll/۠ۢ۟;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

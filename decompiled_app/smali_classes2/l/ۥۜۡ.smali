.class public final synthetic Ll/ۥۜۡ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۛۜۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۜۡ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۜۡ;->ۤۥ:Ll/ۛۜۡ;

    iput-object p2, p0, Ll/ۥۜۡ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۜۡ;->ۤۥ:Ll/ۛۜۡ;

    .line 237
    iget-object v0, v0, Ll/ۛۜۡ;->ۛ:Ll/۬ۜۡ;

    iget-object v1, v0, Ll/۬ۜۡ;->ۨ:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ll/۬ۜۡ;->۟:Ll/۟ۜۡ;

    iget-object v3, v3, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110176

    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, v0, Ll/۬ۜۡ;->ۜ:Landroid/widget/TextView;

    const/16 v1, 0xfa

    iget-object v2, p0, Ll/ۥۜۡ;->۠ۥ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۤۦۨۥ;->ۛ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

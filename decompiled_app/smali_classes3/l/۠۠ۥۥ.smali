.class public final Ll/۠۠ۥۥ;
.super Ll/ۧۖۜ;
.source "F1PQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/ImageView;

.field public ۠ۥ:Landroid/widget/TextView;

.field public final synthetic ۡۥ:Ll/ۛۘۥۥ;

.field public ۤۥ:Ll/۬۠ۥۥ;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/۠۠ۥۥ;->ۡۥ:Ll/ۛۘۥۥ;

    .line 474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00f5

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 473
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0901b6

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۠۠ۥۥ;->ۘۥ:Landroid/widget/ImageView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f090066

    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠۠ۥۥ;->۠ۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f09030a

    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠۠ۥۥ;->ۧۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0901c9

    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠۠ۥۥ;->ۖۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 480
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۠۠ۥۥ;->ۤۥ:Ll/۬۠ۥۥ;

    .line 485
    iget-object p1, p1, Ll/۬۠ۥۥ;->ۜ:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget v0, Ll/ۛۘۥۥ;->ۚۨ:I

    iget-object v0, p0, Ll/۠۠ۥۥ;->ۡۥ:Ll/ۛۘۥۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "apkPath"

    .line 158
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

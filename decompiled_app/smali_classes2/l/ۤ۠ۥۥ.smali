.class public final Ll/ۤ۠ۥۥ;
.super Ll/ۡ۠ۜ;
.source "V1Q6"


# instance fields
.field public final synthetic ۛ:Ll/ۛۘۥۥ;

.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤ۠ۥۥ;->ۛ:Ll/ۛۘۥۥ;

    .line 400
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    .line 401
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۤ۠ۥۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۥۥ;->ۥ:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 2

    .line 397
    check-cast p1, Ll/۠۠ۥۥ;

    iget-object v0, p0, Ll/ۤ۠ۥۥ;->ۥ:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬۠ۥۥ;

    .line 413
    iput-object p2, p1, Ll/۠۠ۥۥ;->ۤۥ:Ll/۬۠ۥۥ;

    .line 414
    iget-object v0, p2, Ll/۬۠ۥۥ;->۬:Ll/ۖۤ;

    iget-object v1, p1, Ll/۠۠ۥۥ;->ۘۥ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p2, Ll/۬۠ۥۥ;->ۛ:Z

    .line 416
    iget-object v0, p1, Ll/۠۠ۥۥ;->۠ۥ:Landroid/widget/TextView;

    iget-object v1, p2, Ll/۬۠ۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p1, Ll/۠۠ۥۥ;->ۧۥ:Landroid/widget/TextView;

    iget-object v1, p2, Ll/۬۠ۥۥ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p1, Ll/۠۠ۥۥ;->ۖۥ:Landroid/widget/TextView;

    iget-object p2, p2, Ll/۬۠ۥۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    .line 407
    new-instance p2, Ll/۠۠ۥۥ;

    iget-object v0, p0, Ll/ۤ۠ۥۥ;->ۛ:Ll/ۛۘۥۥ;

    invoke-direct {p2, v0, p1}, Ll/۠۠ۥۥ;-><init>(Ll/ۛۘۥۥ;Landroid/view/ViewGroup;)V

    return-object p2
.end method

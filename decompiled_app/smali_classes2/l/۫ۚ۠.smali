.class public final Ll/۫ۚ۠;
.super Ll/ۡ۠ۜ;
.source "PAO7"


# instance fields
.field public ۛ:I

.field public ۜ:Landroid/widget/EditText;

.field public ۟:Ljava/util/List;

.field public ۥ:Ll/ۚۧ۠;

.field public ۨ:Landroid/widget/EditText;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۖۧ۠;Ll/ۨ۫;Ll/ۨ۫;Ljava/util/ArrayList;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 160
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    iput v1, p0, Ll/۫ۚ۠;->۬:I

    .line 161
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    iput v0, p0, Ll/۫ۚ۠;->ۛ:I

    iput-object p1, p0, Ll/۫ۚ۠;->ۥ:Ll/ۚۧ۠;

    iput-object p2, p0, Ll/۫ۚ۠;->ۜ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/۫ۚ۠;->ۨ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/۫ۚ۠;->۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚ۠;->۟:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 3

    .line 187
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ۡ۟۠;

    iget-object v0, p0, Ll/۫ۚ۠;->۟:Ljava/util/List;

    .line 188
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ۧ۠;

    iget-object v0, p0, Ll/۫ۚ۠;->ۜ:Landroid/widget/EditText;

    iget-object v1, p0, Ll/۫ۚ۠;->ۨ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/۫ۚ۠;->ۥ:Ll/ۚۧ۠;

    .line 189
    invoke-virtual {p1, p2, v2, v0, v1}, Ll/ۡ۟۠;->ۥ(Ll/۫ۧ۠;Ll/ۚۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    .line 179
    new-instance p2, Ll/ۡ۟۠;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۡ۟۠;-><init>(Landroid/content/Context;)V

    iget p1, p0, Ll/۫ۚ۠;->ۛ:I

    iget v0, p0, Ll/۫ۚ۠;->۬:I

    .line 180
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    new-instance p1, Ll/ۙۚ۠;

    invoke-direct {p1, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ll/۫ۚ۠;->۟:Ljava/util/List;

    .line 173
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

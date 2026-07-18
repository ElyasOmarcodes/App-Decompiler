.class public final Ll/۠ۗۘ;
.super Landroid/widget/BaseAdapter;
.source "W14H"


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۗۘ;


# direct methods
.method public constructor <init>(Ll/ۘۗۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۗۘ;->ۤۥ:Ll/ۘۗۘ;

    .line 95
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۗۘ;->ۤۥ:Ll/ۘۗۘ;

    .line 99
    invoke-static {v0}, Ll/ۘۗۘ;->ۨ(Ll/ۘۗۘ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۠ۗۘ;->ۤۥ:Ll/ۘۗۘ;

    if-nez p2, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0116

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 117
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 118
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 119
    invoke-static {v1}, Ll/ۘۗۘ;->ۨ(Ll/ۘۗۘ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۗۘ;

    .line 120
    invoke-static {v1}, Ll/ۘۗۘ;->ۛ(Ll/ۘۗۘ;)Ll/ۧۤۥ;

    move-result-object v3

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, p1, v4}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 122
    invoke-virtual {v2}, Ll/ۛۗۘ;->ۥ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 123
    invoke-static {v1}, Ll/ۘۗۘ;->ۛ(Ll/ۘۗۘ;)Ll/ۧۤۥ;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ll/ۧۤۥ;->ۛ(ILjava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {v2}, Ll/ۛۗۘ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v2}, Ll/ۛۗۘ;->۬()Ll/ۗۢۘ;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f110711

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/ۛۗۘ;->۬()Ll/ۗۢۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۢۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v2}, Ll/ۛۗۘ;->ۛ()Ll/ۡۗۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ll/ۢ۟ۢ;->ۦ:I

    goto :goto_1

    :cond_3
    sget p1, Ll/ۢ۟ۢ;->۟:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.class public final Ll/ۥۙۧ;
.super Ll/ۧۖۜ;
.source "D15C"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public ۖۥ:Ll/ۘۖۧ;

.field public final ۗۥ:Landroid/view/View;

.field public final ۘۥ:Landroid/view/View;

.field public final ۙۥ:Ll/۫ۢ۫;

.field public final ۠ۥ:Landroid/view/View;

.field public final ۡۥ:Landroid/graphics/drawable/Drawable;

.field public final ۢۥ:Landroid/widget/TextView;

.field public final ۤۥ:Ll/ۤۡۧ;

.field public final synthetic ۥۛ:Ll/۬ۙۧ;

.field public final ۧۥ:Landroid/widget/ImageView;

.field public final ۫ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/۬ۙۧ;Ll/ۤۡۧ;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    .line 903
    invoke-direct {p0, p3}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    const p2, 0x7f0900e7

    .line 905
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ۥۙۧ;->ۘۥ:Landroid/view/View;

    const v0, 0x7f0900d4

    .line 906
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙۧ;->۠ۥ:Landroid/view/View;

    const v0, 0x7f0901b6

    .line 907
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۫ۢ۫;

    iput-object v0, p0, Ll/ۥۙۧ;->ۙۥ:Ll/۫ۢ۫;

    const v0, 0x7f0902d6

    .line 908
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۥۙۧ;->ۢۥ:Landroid/widget/TextView;

    const v0, 0x7f0902b6

    .line 909
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۥۙۧ;->۫ۥ:Landroid/widget/TextView;

    const v0, 0x7f090323

    .line 910
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙۧ;->ۗۥ:Landroid/view/View;

    const v0, 0x7f090119

    .line 911
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ll/ۥۙۧ;->ۧۥ:Landroid/widget/ImageView;

    .line 913
    invoke-static {p1}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object p1

    const v0, 0x7f080145

    invoke-static {p1, v0}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۙۧ;->ۡۥ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x77

    .line 914
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 915
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 916
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 917
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 918
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 920
    invoke-static {p2}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 921
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۥۙۧ;)Ll/۫ۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۙۥ:Ll/۫ۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۥۙۧ;)Ll/ۤۡۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    return-object p0
.end method

.method private ۛ()V
    .locals 14

    .line 1071
    new-instance v0, Ll/ۗۡۧ;

    iget-object v1, p0, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    invoke-static {v1}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۗۡۧ;-><init>(Ll/ۥۙۧ;Ll/ۧۢ۫;)V

    const v1, 0x7f110216

    .line 1102
    invoke-virtual {v0, v1}, Ll/ۢۧۖ;->۬(I)V

    iget-object v1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 1103
    invoke-virtual {v1}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1104b1

    invoke-virtual {v0, v2, v1}, Ll/ۢۧۖ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 1104
    invoke-virtual {v1}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11050d

    invoke-virtual {v0, v2, v1}, Ll/ۢۧۖ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 1105
    invoke-virtual {v1}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f1104b2

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v3, v4}, Ll/ۢۧۖ;->ۥ(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 1108
    invoke-virtual {v0, v3}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v12

    .line 1109
    invoke-virtual {v0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v3

    .line 1110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1111
    invoke-virtual {v1}, Ll/ۧۖۧ;->ۛ()I

    move-result v1

    invoke-static {v1}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {v1}, Ll/ۘ۬ۙ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    :goto_0
    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    const/4 v4, -0x1

    .line 1118
    invoke-virtual {v12, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v5, 0x7f08016d

    .line 1119
    invoke-virtual {v12, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 1120
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۧ۬ۙ;->ۨ()Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1121
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 1122
    invoke-static {v10}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v5

    new-instance v6, Ll/ۧۡۧ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1122
    invoke-interface {v5, v6}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v5

    new-instance v6, Ll/ۡۡۧ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1130
    invoke-interface {v5, v6}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/CharSequence;

    .line 1131
    new-instance v13, Ll/ۙۡۧ;

    move-object v5, v13

    move-object v6, p0

    move-object v7, v3

    move-object v9, v1

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Ll/ۙۡۧ;-><init>(Ll/ۥۙۧ;Landroid/widget/EditText;[Ljava/lang/CharSequence;[ILjava/util/ArrayList;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1145
    invoke-virtual {v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    aget v5, v1, v2

    if-ne v5, v4, :cond_1

    .line 1148
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const v5, 0x7f1104b3

    .line 1149
    invoke-static {v5}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1151
    :cond_1
    new-instance v5, Ll/۫ۡۧ;

    invoke-direct {v5, v13}, Ll/۫ۡۧ;-><init>(Ll/ۙۡۧ;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1156
    aget v1, v1, v2

    if-ne v1, v4, :cond_2

    .line 1157
    invoke-virtual {v0}, Ll/ۢۧۖ;->ۨ()V

    return-void

    .line 1161
    :cond_2
    invoke-virtual {v0}, Ll/ۢۧۖ;->ۨ()V

    .line 67
    new-instance v1, Ll/۫ۧۖ;

    invoke-direct {v1, v0}, Ll/۫ۧۖ;-><init>(Ll/ۢۧۖ;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    .line 1162
    invoke-virtual {v0, v2}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۥۙۧ;)Ll/ۘۖۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۧۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۥۙۧ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۢۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۤ(Ll/ۥۙۧ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->۫ۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ۥ(Ll/ۥۙۧ;)V
    .locals 2

    .line 1051
    iget-object v0, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    :try_start_0
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p0

    .line 1052
    invoke-static {v0}, Ll/ۤۡۧ;->ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/۫ۧۧ;->ۥ(I)V

    .line 1053
    invoke-virtual {v0, p0}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1055
    :catch_0
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    .line 39
    :goto_0
    sget-object p0, Ll/ۡۥۡ;->۫ۥ:Ll/۠ۡۨ;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۙۧ;Landroid/view/MenuItem;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f110216

    if-ne p1, v0, :cond_0

    .line 1034
    invoke-direct {p0}, Ll/ۥۙۧ;->ۛ()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f110108

    const v2, 0x7f1104e4

    .line 1035
    iget-object v3, p0, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    iget-object v4, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    const v5, 0x7f11040b

    if-ne p1, v5, :cond_1

    .line 1036
    new-instance p1, Ll/ۢۧۧ;

    invoke-static {v4}, Ll/ۤۡۧ;->ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;

    move-result-object v4

    invoke-static {v4}, Ll/۫ۧۧ;->۬(Ll/۫ۧۧ;)I

    move-result v4

    invoke-direct {p1, v4}, Ll/ۢۧۧ;-><init>(I)V

    .line 1037
    invoke-static {v3}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    invoke-virtual {v3, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v4, p1, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    iget v5, p1, Ll/ۢۧۧ;->ۤۥ:I

    .line 1038
    invoke-virtual {v3, v4, v5, p1}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ۘۡۧ;

    invoke-direct {v4, p0, p1}, Ll/ۘۡۧ;-><init>(Ll/ۥۙۧ;Ll/ۢۧۧ;)V

    .line 1039
    invoke-virtual {v3, v2, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1044
    invoke-virtual {v3, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1045
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    :cond_1
    const v5, 0x7f1103eb

    if-ne p1, v5, :cond_2

    .line 1047
    invoke-static {v3}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v3, 0x7f11031a

    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll/ۥۙۧ;->ۢۥ:Landroid/widget/TextView;

    .line 1048
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1105b2

    invoke-static {v4, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v3, Ll/ۖۡۧ;

    invoke-direct {v3, p0}, Ll/ۖۡۧ;-><init>(Ll/ۥۙۧ;)V

    .line 1049
    invoke-virtual {p1, v2, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1059
    invoke-virtual {p1, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1060
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    :cond_2
    const v0, 0x7f1100d5

    if-ne p1, v0, :cond_3

    .line 1062
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {v4, p0}, Ll/ۤۡۧ;->ۥ(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۙۧ;Ll/ۘۖۧ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    return-void
.end method

.method public static ۥ(Ll/ۥۙۧ;Ll/ۢۧۧ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    iget v0, p1, Ll/ۢۧۧ;->۠ۥ:I

    iget v1, p1, Ll/ۢۧۧ;->ۤۥ:I

    if-eq v0, v1, :cond_0

    .line 1041
    iget-object v0, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    invoke-static {v0}, Ll/ۤۡۧ;->ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۧۧ;->۬(Ll/۫ۧۧ;)I

    move-result v0

    .line 1197
    iget-object v1, p1, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    iget p1, p1, Ll/ۢۧۧ;->ۤۥ:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ll/ۙۖۧ;->ۥ()I

    move-result p1

    .line 1041
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {v0, p1, p0}, Ll/ۗۖۧ;->ۥ(III)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۥۙۧ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۡۥ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۥۙۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->ۘۥ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۙۧ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۙۧ;->۠ۥ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e7

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    .line 937
    invoke-static {p1}, Ll/ۤۡۧ;->ۨ(Ll/ۤۡۧ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 938
    invoke-virtual {v0}, Ll/ۘۖۧ;->ۥ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 939
    invoke-virtual {v2, v0}, Ll/ۘۖۧ;->ۥ(Z)V

    if-eqz v0, :cond_0

    .line 941
    invoke-static {p1}, Ll/ۤۡۧ;->ۜ(Ll/ۤۡۧ;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ll/ۤۡۧ;->ۥ(Ll/ۤۡۧ;I)V

    goto :goto_0

    .line 943
    :cond_0
    invoke-static {p1}, Ll/ۤۡۧ;->ۜ(Ll/ۤۡۧ;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ll/ۤۡۧ;->ۥ(Ll/ۤۡۧ;I)V

    :goto_0
    const/4 v2, -0x1

    .line 945
    invoke-static {p1, v2}, Ll/ۤۡۧ;->ۛ(Ll/ۤۡۧ;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ll/ۥۙۧ;->۠ۥ:Landroid/view/View;

    .line 946
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 947
    invoke-static {p1}, Ll/ۤۡۧ;->ۜ(Ll/ۤۡۧ;)I

    move-result v3

    if-nez v3, :cond_2

    .line 948
    invoke-virtual {p1}, Ll/ۤۡۧ;->ۥ()V

    :cond_2
    if-eqz v0, :cond_4

    .line 951
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v0

    .line 952
    iget v3, p1, Ll/ۤۡۧ;->ۦ:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 953
    iput v0, p1, Ll/ۤۡۧ;->ۦ:I

    if-ne v3, v1, :cond_3

    .line 955
    iget v0, p1, Ll/ۤۡۧ;->ۜ:I

    add-int/2addr v0, v1

    iput v0, p1, Ll/ۤۡۧ;->ۜ:I

    goto :goto_2

    .line 957
    :cond_3
    iput v1, p1, Ll/ۤۡۧ;->ۜ:I

    .line 959
    :goto_2
    iget v0, p1, Ll/ۤۡۧ;->ۜ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f110631

    .line 960
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    .line 961
    iput v2, p1, Ll/ۤۡۧ;->ۜ:I

    goto :goto_3

    :cond_4
    const/4 v0, -0x2

    .line 964
    iput v0, p1, Ll/ۤۡۧ;->ۦ:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object p1, p0, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    .line 968
    invoke-static {p1}, Ll/۬ۙۧ;->ۚ(Ll/۬ۙۧ;)Ll/ۚۛۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 970
    invoke-virtual {v0}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 971
    invoke-virtual {v0}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۖۧ;->ۛ()I

    move-result v0

    invoke-static {v0}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v0

    if-nez v0, :cond_8

    .line 973
    invoke-direct {p0}, Ll/ۥۙۧ;->ۛ()V

    return-void

    .line 977
    :cond_8
    invoke-static {p1}, Ll/۬ۙۧ;->ۤ(Ll/۬ۙۧ;)Ll/ۡۧۧ;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    invoke-virtual {v0}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    invoke-virtual {v1}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll/ۡۧۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V

    :cond_9
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    .line 991
    invoke-static {v0}, Ll/۬ۙۧ;->ۥۥ(Ll/۬ۙۧ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 994
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    .line 995
    invoke-static {v0}, Ll/ۤۡۧ;->ۨ(Ll/ۤۡۧ;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 996
    invoke-static {v0}, Ll/ۤۡۧ;->۟(Ll/ۤۡۧ;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 997
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Ll/ۤۡۧ;->ۛ(Ll/ۤۡۧ;I)V

    iget-object p1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 998
    invoke-virtual {p1}, Ll/ۘۖۧ;->ۥ()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ll/ۥۙۧ;->ۖۥ:Ll/ۘۖۧ;

    .line 999
    invoke-virtual {p1, v2}, Ll/ۘۖۧ;->ۥ(Z)V

    .line 1000
    invoke-static {v0}, Ll/ۤۡۧ;->ۜ(Ll/ۤۡۧ;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ll/ۤۡۧ;->ۥ(Ll/ۤۡۧ;I)V

    iget-object p1, p0, Ll/ۥۙۧ;->۠ۥ:Landroid/view/View;

    sget v0, Ll/ۢ۟ۢ;->ۤ:I

    .line 1001
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1004
    :cond_1
    invoke-static {v0}, Ll/ۤۡۧ;->۟(Ll/ۤۡۧ;)I

    move-result p1

    .line 1005
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v3

    .line 1006
    invoke-static {v0, v1}, Ll/ۤۡۧ;->ۛ(Ll/ۤۡۧ;I)V

    if-le p1, v3, :cond_2

    move v5, v3

    move v3, p1

    move p1, v5

    :cond_2
    :goto_0
    if-gt p1, v3, :cond_4

    .line 1013
    invoke-static {v0}, Ll/ۤۡۧ;->ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/۫ۧۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Ll/ۘۖۧ;->ۥ()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1015
    invoke-virtual {v1, v2}, Ll/ۘۖۧ;->ۥ(Z)V

    .line 1016
    invoke-static {v0}, Ll/ۤۡۧ;->ۜ(Ll/ۤۡۧ;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۤۡۧ;->ۥ(Ll/ۤۡۧ;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1019
    :cond_4
    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return v2

    .line 1023
    :cond_6
    new-instance v3, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Ll/ۥۙۧ;->ۗۥ:Landroid/view/View;

    invoke-direct {v3, p1, v4}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1024
    invoke-virtual {v3}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    .line 1025
    invoke-static {v0}, Ll/ۤۡۧ;->ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۧۧ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f110216

    .line 1026
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f11040b

    .line 1027
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    const v0, 0x7f1103eb

    .line 1029
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f1100d5

    .line 1030
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1031
    new-instance p1, Ll/۠ۡۧ;

    invoke-direct {p1, p0}, Ll/۠ۡۧ;-><init>(Ll/ۥۙۧ;)V

    invoke-virtual {v3, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 1066
    invoke-virtual {v3}, Ll/ۡ۬ۥ;->ۨ()V

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 983
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۥۙۧ;->ۤۥ:Ll/ۤۡۧ;

    .line 984
    invoke-static {p1}, Ll/ۤۡۧ;->ۦ(Ll/ۤۡۧ;)Ll/ۤۤۜ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۤۜ;->ۛ(Ll/ۧۖۜ;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۙۧ;->ۢۥ:Landroid/widget/TextView;

    .line 926
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget v2, Ll/ۢ۟ۢ;->ۦ:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ll/ۥۙۧ;->ۙۥ:Ll/۫ۢ۫;

    .line 927
    invoke-virtual {v1}, Ll/۫ۢ۫;->۬()V

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۥۙۧ;->۫ۥ:Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۥۙۧ;->ۘۥ:Landroid/view/View;

    .line 930
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

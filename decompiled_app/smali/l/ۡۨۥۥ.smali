.class public Ll/ۡۨۥۥ;
.super Ll/ۧ۟ۨ;
.source "C1K1"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll/ۡۜۛۥ;
.implements Ll/ۧۜۛۥ;
.implements Ll/ۜۥۗ;


# static fields
.field private static final ۖ۟ۤ:[S

.field public static final synthetic ۨۛ:I


# instance fields
.field public ۖۥ:Ll/ۨۜۢ;

.field public ۗۥ:Ljava/lang/String;

.field public ۘۥ:Ll/ۜ۫ۗ;

.field public ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۛۛ:Ll/ۡۖۜ;

.field public ۠ۥ:Z

.field public ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۢۥ:Ll/ۦۜۢ;

.field public ۤۥ:Ll/ۚ۟ۛۥ;

.field public ۥۛ:I

.field public ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۬ۛ:Ll/ۘۜۗ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۨۥۥ;->ۖ۟ۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xd3es
        0xeffs
        0xf25s
        -0x5das
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0176

    .line 118
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۡۨۥۥ;)Ll/ۚ۟ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    return-object p0
.end method

.method public static ۛ(Ll/ۡۨۥۥ;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/ۧۢ۫;

    .line 892
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 893
    new-instance v0, Ll/۠ۨۥۥ;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ll/۠ۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 951
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :cond_0
    const-string v1, ".dex"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    new-array v1, v7, [Ljava/lang/String;

    .line 860
    invoke-static {p1, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 861
    sget-object v1, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v1

    .line 862
    new-instance v2, Ll/ۚۨۥۥ;

    invoke-direct {v2, p0, p1, v1, v0}, Ll/ۚۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۧۢ۫;)V

    invoke-static {v2}, Ll/۫ۧۚ;->ۥ(Ll/ۙۧۚ;)V

    goto :goto_0

    .line 1090
    :cond_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 1091
    new-instance v1, Ll/ۧۨۥۥ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۧۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۡۨۥۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Ll/ۡۨۥۥ;->ۥ(Z)V

    return-void
.end method

.method private ۥ(ILjava/lang/String;Ljava/lang/String;ZLl/ۗۡۛۛ;)V
    .locals 10

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 1145
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    .line 1146
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    invoke-static {p2, v1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 1148
    :cond_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    const v2, 0x7f0c0084

    invoke-virtual {v0, v2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090464

    .line 1149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f090131

    .line 1150
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    const p1, 0x7f090132

    .line 1151
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    const p1, 0x7f0903d2

    .line 1152
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/Spinner;

    .line 1153
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 1157
    invoke-virtual {p2}, Ll/ۜ۫ۗ;->ۧ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".dex"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_3

    .line 1161
    new-instance p2, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1162
    invoke-virtual {v9, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f090052

    .line 1164
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    :goto_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 1167
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 p3, 0x0

    .line 1168
    invoke-virtual {p2, p1, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 1169
    invoke-virtual {p2, p1, p3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1170
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v7

    .line 1171
    invoke-virtual {v7}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Ll/ۦ۬ۥۥ;

    move-object v2, p2

    move-object v3, p0

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Ll/ۦ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Landroid/widget/EditText;Landroid/widget/EditText;ZLl/ۦۡۥۥ;Ll/ۗۡۛۛ;Landroid/widget/Spinner;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۨۥۥ;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ll/ۡۨۥۥ;->۬()V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    .line 542
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۖۥ:Ll/ۨۜۢ;

    const/4 v3, 0x0

    const-string v4, "classes.jar"

    const-string p0, "jar"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1103f6

    const/16 v6, 0x20

    .line 0
    invoke-static/range {v0 .. v6}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۖۥ:Ll/ۨۜۢ;

    const/4 v3, 0x0

    const-string v4, "classes.dex"

    const-string p0, "dex"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1103f6

    const/16 v6, 0x20

    .line 0
    invoke-static/range {v0 .. v6}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۖۥ:Ll/ۨۜۢ;

    const/4 v3, 0x0

    const-string v4, "smali.zip"

    const-string p0, "zip"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1103f6

    const/16 v6, 0x20

    .line 0
    invoke-static/range {v0 .. v6}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Landroid/widget/EditText;Landroid/widget/EditText;ZLl/ۦۡۥۥ;Ll/ۗۡۛۛ;Landroid/widget/Spinner;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p0, 0x7f11022a

    .line 1175
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    .line 1179
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1180
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1181
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1182
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1184
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[./\\s]"

    .line 1185
    invoke-static {v3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۖۦ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p0, 0x7f11011a

    .line 1187
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_0

    .line 0
    :cond_3
    invoke-static {p2, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1192
    iget-object v2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {v2, p2}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const p6, 0x7f110116

    if-eqz p3, :cond_4

    .line 1195
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p3, Ll/ۛۡۥۥ;

    invoke-direct {p3, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11026b

    .line 1196
    invoke-virtual {p3, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 1197
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p6, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const p1, 0x7f110108

    const/4 p6, 0x0

    .line 1198
    invoke-virtual {p3, p1, p6}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۤ۬ۥۥ;

    invoke-direct {p1, p0, p4, p5, p2}, Ll/ۤ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۦۡۥۥ;Ll/ۗۡۛۛ;Ljava/lang/String;)V

    const p0, 0x7f110417

    .line 1199
    invoke-virtual {p3, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1211
    invoke-virtual {p3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 1214
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-array p1, v4, [Ljava/lang/Object;

    .line 1215
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p6, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1216
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1219
    :cond_5
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p1}, Ll/ۜ۫ۗ;->ۧ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1220
    invoke-interface {p5, p1, p2}, Ll/ۗۡۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1222
    :try_start_0
    iget-object p5, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p5, p1, p2, p3}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    invoke-virtual {p0}, Ll/ۡۨۥۥ;->ۛ()V

    .line 1228
    invoke-virtual {p0, p2}, Ll/ۡۨۥۥ;->۬(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p4}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1224
    iget-object p0, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    invoke-virtual {p0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 193
    iget-object p0, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    invoke-virtual {p0}, Ll/ۘۜۗ;->ۚ()Ll/۠ۡۨ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 744
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 747
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 748
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۤ()Ljava/util/HashSet;

    move-result-object v0

    .line 749
    new-instance v1, Ll/ۦۨۥۥ;

    invoke-direct {v1, p0, p2, v0, p1}, Ll/ۦۨۥۥ;-><init>(Ll/ۡۨۥۥ;ILjava/util/HashSet;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۡۛۛ;)V
    .locals 6

    const v1, 0x7f110400

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Ll/ۡۨۥۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;ZLl/ۗۡۛۛ;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 955
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۧۢ۫;

    const v0, 0x7f0c0085

    .line 956
    invoke-virtual {v6, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090349

    .line 957
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    const v1, 0x7f09034a

    .line 958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f090131

    .line 959
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    .line 960
    new-instance v2, Ll/ۢ۬ۥۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v5, v3}, Ll/ۢ۬ۥۥ;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 965
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903d2

    .line 967
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    .line 968
    iget-object v1, p0, Ll/ۡۨۥۥ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 970
    iget-object v2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {v2}, Ll/ۜ۫ۗ;->ۧ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 971
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".dex"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 974
    new-instance v2, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 975
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f090052

    .line 977
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 979
    :goto_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 980
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1104e4

    const/4 v1, 0x0

    .line 981
    invoke-virtual {v2, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۗ۬ۥۥ;

    invoke-direct {v0, p3, p1}, Ll/ۗ۬ۥۥ;-><init>(ZLjava/lang/String;)V

    const v1, 0x7f110108

    .line 982
    invoke-virtual {v2, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۜ۬ۥۥ;

    invoke-direct {v0, p3, p1}, Ll/ۜ۬ۥۥ;-><init>(ZLjava/lang/String;)V

    .line 987
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 992
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v3

    .line 993
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v11, Ll/۟۬ۥۥ;

    move-object v1, v11

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Ll/۟۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۦۡۥۥ;Landroid/widget/RadioButton;Landroid/widget/EditText;Ll/ۧۢ۫;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Ll/ۖ۟ۛۥ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۤ()V

    .line 350
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/Collection;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜ۫ۗ;->ۡ(Ljava/lang/String;)V

    .line 355
    :goto_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p0

    check-cast p0, Ll/ۨۜۗ;

    invoke-virtual {p0}, Ll/ۨۜۗ;->ۦۛ()V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Ll/ۗۗۗ;Ll/ۖ۟ۛۥ;Landroid/view/MenuItem;)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1, p3}, Ll/ۗۗۗ;->ۥ(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 325
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p3, 0x7f11041c

    if-ne p1, p3, :cond_1

    .line 327
    new-instance p1, Ll/۬۬ۥۥ;

    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll/۬۬ۥۥ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۬۬ۥۥ;->ۥ()V

    goto/16 :goto_1

    :cond_1
    const p3, 0x7f110416

    if-ne p1, p3, :cond_2

    .line 329
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    new-instance p3, Ll/ۡ۬ۥۥ;

    invoke-direct {p3, p0, p2}, Ll/ۡ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۖ۟ۛۥ;)V

    invoke-virtual {p1, p3}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_2
    const/4 p3, 0x0

    const v0, 0x7f110400

    if-ne p1, v0, :cond_4

    .line 331
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 332
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->۬()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۗۥ:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۗۥ:Ljava/lang/String;

    .line 336
    :goto_0
    iget-object p0, p0, Ll/ۡۨۥۥ;->ۢۥ:Ll/ۦۜۢ;

    const-string p1, "smali"

    const-string p2, "zip"

    const-string v1, "dex"

    filled-new-array {p1, p2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    .line 0
    invoke-static {p0, v0, p3, p1, p2}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;[Ljava/lang/String;I)V

    const p0, 0x7f1106fb

    .line 337
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f1103d6

    if-ne p1, v0, :cond_6

    .line 339
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 340
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->۬()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1103d6

    const-string v3, ""

    const/4 v4, 0x0

    .line 1136
    new-instance v5, Ll/۫۬ۥۥ;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    .line 1136
    invoke-direct/range {v0 .. v5}, Ll/ۡۨۥۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;ZLl/ۗۡۛۛ;)V

    goto/16 :goto_1

    .line 342
    :cond_5
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1103d6

    const-string v9, ""

    const/4 v10, 0x0

    .line 1136
    new-instance v11, Ll/۫۬ۥۥ;

    .line 0
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    .line 1136
    invoke-direct/range {v6 .. v11}, Ll/ۡۨۥۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;ZLl/ۗۡۛۛ;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1103eb

    if-ne p1, v2, :cond_7

    .line 345
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v3, Ll/ۛۡۥۥ;

    invoke-direct {v3, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v3, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 347
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const v1, 0x7f1105b2

    invoke-virtual {p0, v1, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/۠ۨۡ;

    invoke-direct {p1, v0, p0, p2}, Ll/۠ۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 348
    invoke-virtual {v3, p0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    .line 356
    invoke-virtual {v3, p0, p3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 357
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_1

    :cond_7
    const p3, 0x7f1100d5

    if-ne p1, p3, :cond_8

    .line 359
    invoke-virtual {p2}, Ll/ۖ۟ۛۥ;->۠()V

    .line 612
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 613
    iget-object p2, p0, Ll/ۡۨۥۥ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 614
    iget-object p3, p0, Ll/ۡۨۥۥ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 615
    iget-object v2, p0, Ll/ۡۨۥۥ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 622
    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 623
    invoke-virtual {p3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 624
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    .line 628
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    const v3, 0x3f4ccccd    # 0.8f

    .line 629
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput p0, v5, v1

    const/4 p0, 0x0

    aput p0, v5, v0

    const-string v6, "translationY"

    .line 630
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 632
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 633
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    .line 634
    invoke-virtual {p2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 635
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v7, v4, [F

    aput v5, v7, v1

    aput p0, v7, v0

    .line 636
    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    .line 640
    invoke-virtual {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v7, v4, [F

    aput v5, v7, v1

    aput p0, v7, v0

    .line 642
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 644
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    .line 646
    invoke-virtual {p3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 647
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v3, v4, [F

    aput v5, v3, v1

    aput p0, v3, v0

    .line 648
    invoke-static {p3, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 650
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {p3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p3

    .line 651
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    aput-object v2, v3, v4

    const/4 p1, 0x3

    aput-object p0, v3, p1

    .line 652
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 653
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۨۥۥ;Ll/ۜ۫ۗ;)V
    .locals 2

    .line 141
    iput-object p1, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 142
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۧ۬ۥۥ;

    invoke-direct {v1, p0, p1}, Ll/ۧ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۜ۫ۗ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۨۥۥ;Ll/ۤ۬ۨۥ;)V
    .locals 5

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Ll/ۡۨۥۥ;->۠ۥ:Z

    .line 146
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;)V

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    .line 148
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 246
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    iget-object v2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    if-nez v2, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    invoke-virtual {v2}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v2

    const-string v3, "explorer"

    invoke-virtual {v2, v3}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    const v4, 0x12345679

    if-ne v3, v4, :cond_2

    .line 257
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    .line 258
    invoke-virtual {v2}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_2

    .line 260
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    .line 149
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    if-eqz p1, :cond_3

    .line 150
    iget v0, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    invoke-virtual {p1, v0}, Ll/ۡۖۜ;->scrollToPosition(I)V

    const/4 p1, -0x1

    .line 151
    iput p1, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    .line 153
    :cond_3
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object p1

    .line 154
    instance-of v0, p1, Ll/ۨۜۗ;

    if-eqz v0, :cond_4

    .line 155
    check-cast p1, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۨۜۗ;->ۜۛ()V

    .line 157
    :cond_4
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object v0

    new-instance v1, Ll/ۚ۬ۥۥ;

    invoke-direct {v1, p0}, Ll/ۚ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;)V

    invoke-virtual {p1, v0, v1}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/۫ۛۨۥ;)V

    :cond_5
    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۨۥۥ;Ll/ۦۡۥۥ;Ll/ۗۡۛۛ;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    const/4 p1, 0x0

    .line 1201
    invoke-interface {p2, p1, p3}, Ll/ۗۡۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1203
    :try_start_0
    iget-object p2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-virtual {p2, p3, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    invoke-virtual {p0}, Ll/ۡۨۥۥ;->ۛ()V

    .line 1209
    invoke-virtual {p0, p3}, Ll/ۡۨۥۥ;->۬(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1205
    iget-object p0, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    invoke-virtual {p0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ۥ(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۡۨۥۥ;->ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-object v2, v0, Ll/ۡۨۥۥ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget-object v3, v0, Ll/ۡۨۥۥ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iget-object v4, v0, Ll/ۡۨۥۥ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 661
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    const-string v12, "alpha"

    .line 663
    invoke-static {v1, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v13, v10, [F

    fill-array-data v13, :array_1

    .line 664
    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v14, v10, [F

    fill-array-data v14, :array_2

    .line 665
    invoke-static {v4, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-array v15, v10, [F

    fill-array-data v15, :array_3

    .line 666
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v11, v7, v9

    aput-object v13, v7, v8

    aput-object v14, v7, v10

    aput-object v12, v7, v6

    .line 667
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 669
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v7, v10, [F

    const/4 v11, 0x0

    aput v11, v7, v9

    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v6

    int-to-float v6, v12

    aput v6, v7, v8

    const-string v6, "translationY"

    .line 670
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 673
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v13, v10, [F

    aput v11, v13, v9

    .line 675
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v12

    int-to-float v12, v14

    aput v12, v13, v8

    .line 674
    invoke-static {v2, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v14, v10, [F

    aput v11, v14, v9

    .line 679
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v9

    int-to-float v9, v15

    aput v9, v14, v8

    .line 678
    invoke-static {v4, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v10, v10, [F

    const/4 v14, 0x0

    aput v11, v10, v14

    .line 683
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    aput v11, v10, v8

    .line 682
    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 685
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v12, v10, v8

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const/4 v7, 0x3

    aput-object v6, v10, v7

    .line 686
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 688
    :goto_0
    new-instance v6, Ll/۟ۨۥۥ;

    invoke-direct {v6, v1, v2, v4, v3}, Ll/۟ۨۥۥ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 712
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public static bridge synthetic ۨ(Ll/ۡۨۥۥ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    return-object p0
.end method

.method private native ۬()V
.end method

.method public static ۬(Ll/ۡۨۥۥ;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    .line 891
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۧۢ۫;

    .line 892
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 893
    new-instance v6, Ll/۠ۨۥۥ;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll/۠ۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 951
    invoke-virtual {v6}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090165

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 527
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1103eb

    .line 528
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 529
    invoke-virtual {v3}, Ll/ۚ۟ۛۥ;->۠()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const v2, 0x7f1105aa

    invoke-virtual {p0, v2, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ۚۦۢ;

    invoke-direct {p1, v1, p0}, Ll/ۚۦۢ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1104e4

    .line 530
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 532
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f090169

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Smali"

    aput-object v3, v0, v2

    const v3, 0x7f110242

    .line 535
    invoke-virtual {p0, v3, v0}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Dex"

    aput-object v4, v0, v2

    .line 536
    invoke-virtual {p0, v3, v0}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Jar"

    aput-object v1, v0, v2

    .line 537
    invoke-virtual {p0, v3, v0}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 539
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v0, Ll/۠۬ۥۥ;

    invoke-direct {v0, v2, p0}, Ll/۠۬ۥۥ;-><init>(ILjava/lang/Object;)V

    .line 540
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 554
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f09016e

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 610
    new-instance v0, Ll/ۡ۠ۦ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۦ۟ۛۥ;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f09016d

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 558
    invoke-virtual {p1}, Ll/ۜ۫ۗ;->ۡ()Ljava/util/Set;

    move-result-object p1

    .line 559
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1104dd

    .line 560
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_3
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 563
    new-instance v1, Ll/ۢۘ۟;

    invoke-direct {v1, p1}, Ll/ۢۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۦ۟ۛۥ;)V

    .line 569
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 570
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/16 v3, 0x2f

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 574
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 581
    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    const p1, 0x7f110031

    .line 582
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Ll/ۥۨۥۥ;

    invoke-direct {v0, p0}, Ll/ۥۨۥۥ;-><init>(Ll/ۡۨۥۥ;)V

    iput-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 133
    invoke-virtual {v0, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡۜۛۥ;)V

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 134
    invoke-virtual {v0, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۜۛۥ;)V

    if-eqz p1, :cond_0

    const-string v0, "importParent"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۗۥ:Ljava/lang/String;

    .line 139
    :cond_0
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p1, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    .line 140
    invoke-virtual {p1}, Ll/ۘۜۗ;->ۦ()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v0, Ll/ۘ۬ۥۥ;

    invoke-direct {v0, p0}, Ll/ۘ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 163
    new-instance p1, Ll/ۧۨۨۥ;

    invoke-direct {p1, p0}, Ll/ۧۨۨۥ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۤۜۢ;)Ll/ۦۜۢ;

    move-result-object p1

    const-string v0, "project_import_init_path"

    .line 950
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۢۥ:Ll/ۦۜۢ;

    .line 165
    new-instance p1, Ll/ۛ۠ۛۥ;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ll/ۛ۠ۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۜۢ;)Ll/ۨۜۢ;

    move-result-object p1

    const-string v0, "project_export_init_path"

    .line 999
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۖۥ:Ll/ۨۜۢ;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 205
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iput-object v1, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    iput-object v1, p0, Ll/ۡۨۥۥ;->ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۡۨۥۥ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۡۨۥۥ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Ll/ۡۨۥۥ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 225
    invoke-super {p0}, Ll/ۧ۟ۨ;->onPause()V

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v0}, Ll/ۤۥۗ;->۬()Ll/ۦۛۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v1, 0x12345679

    .line 278
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 279
    invoke-virtual {v1}, Ll/ۚ۟ۛۥ;->ۜ()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    .line 280
    invoke-virtual {v2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v2

    check-cast v2, Ll/۫ۤۜ;

    .line 282
    invoke-virtual {v2}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 283
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 284
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 287
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "explorer"

    invoke-virtual {v1, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 289
    :try_start_0
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    .line 293
    invoke-virtual {v1, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 199
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "importParent"

    iget-object v1, p0, Ll/ۡۨۥۥ;->ۗۥ:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f090357

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۡۖۜ;

    iput-object p2, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    const-string v0, "RecyclerView0"

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f090165

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۡۨۥۥ;->ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f09016e

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۡۨۥۥ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f09016d

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/ۡۨۥۥ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090169

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Ll/ۡۨۥۥ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    iget-object p2, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 177
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iget p1, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    .line 179
    invoke-virtual {v0, p1}, Ll/ۡۖۜ;->scrollToPosition(I)V

    iput p2, p0, Ll/ۡۨۥۥ;->ۥۛ:I

    :cond_0
    iget-boolean p1, p0, Ll/ۡۨۥۥ;->۠ۥ:Z

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object p1

    .line 184
    instance-of p2, p1, Ll/ۨۜۗ;

    if-eqz p2, :cond_1

    .line 185
    check-cast p1, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۨۜۗ;->ۜۛ()V

    :cond_1
    iget-object p1, p0, Ll/ۡۨۥۥ;->۬ۛ:Ll/ۘۜۗ;

    .line 187
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p2

    new-instance v0, Ll/ۦۢ۠;

    invoke-direct {v0, p0}, Ll/ۦۢ۠;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/۫ۛۨۥ;)V

    :cond_2
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 189
    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۡۨۥۥ;->ۧۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Ll/ۡۨۥۥ;->ۙۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Ll/ۡۨۥۥ;->۫ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 591
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 597
    invoke-virtual {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 598
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 599
    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v3, 0x0

    .line 601
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 602
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 603
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 604
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 605
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 606
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 607
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 608
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ll/ۡۨۥۥ;->ۛۛ:Ll/ۡۖۜ;

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 192
    new-instance v1, Ll/ۨ۬ۥۥ;

    invoke-direct {v1, p2, p0}, Ll/ۨ۬ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۨ۬ۥۥ;)Ll/۫ۘۜ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->addOnScrollListener(Ll/۫ۘۜ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 231
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۜ()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    iget-object v2, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 232
    invoke-virtual {v2}, Ll/ۜ۫ۗ;->۠()Ll/ۤ۬ۨۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۬ۨۥ;)V

    iget-object v1, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 233
    invoke-virtual {v1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/ۖ۟ۛۥ;)V
    .locals 3

    .line 300
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1178
    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    .line 301
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 242
    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/Collection;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 216
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 217
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۥ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۖ۟ۛۥ;)Z
    .locals 6

    .line 306
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۦ()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ll/ۗۗۗ;

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v1, v0, v4, v2}, Ll/ۗۗۗ;-><init>(Ll/ۡ۬ۥ;Ljava/lang/String;Z)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v4, 0x7f11041c

    invoke-interface {v1, v3, v4, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v4

    const v5, 0x7f1103d6

    invoke-interface {v4, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 315
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v4

    const v5, 0x7f110400

    invoke-interface {v4, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 316
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v4

    const v5, 0x7f1103eb

    invoke-interface {v4, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 317
    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "# TOO_LONG_NAME/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 318
    :cond_1
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v4

    const v5, 0x7f110416

    invoke-interface {v4, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 320
    :cond_2
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v4

    const v5, 0x7f1100d5

    invoke-interface {v4, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 321
    new-instance v3, Ll/ۖ۬ۥۥ;

    invoke-direct {v3, p0, v1, p1}, Ll/ۖ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۗۗۗ;Ll/ۖ۟ۛۥ;)V

    invoke-virtual {v0, v3}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 364
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return v2
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۨۥۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ljava/util/Collection;)V

    return-void
.end method

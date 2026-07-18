.class public final Ll/ۛۡۗ;
.super Ljava/lang/Object;
.source "U1G7"

# interfaces
.implements Ll/ۜۗ۠;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ll/ۡۨۘ;


# instance fields
.field public ۖۥ:[Ljava/lang/String;

.field public ۗۥ:I

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ljava/lang/String;

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/ۜۡۗ;

.field public ۢۥ:I

.field public ۤۥ:Ljava/lang/String;

.field public ۧۥ:Ll/ۢۨۘ;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜۡۗ;)V
    .locals 4

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    .line 991
    invoke-virtual {p1}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۡۗ;->ۖۥ:[Ljava/lang/String;

    .line 996
    new-instance v0, Ll/ۢۨۘ;

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, p0, v2, v3}, Ll/ۢۨۘ;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;II)V

    iput-object v0, p0, Ll/ۛۡۗ;->ۧۥ:Ll/ۢۨۘ;

    .line 997
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ll/ۢۨۘ;->ۥ(Landroid/text/TextUtils$TruncateAt;)V

    .line 998
    invoke-static {p1}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/۟ۗ۠;->ۥ(Ll/ۡۨۘ;)V

    return-void
.end method

.method private ۛ(Ll/۬ۤۖ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۡۗ;->ۖۥ:[Ljava/lang/String;

    .line 1079
    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    .line 1082
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۗ()Ll/ۜۥۘ;

    move-result-object v1

    const/4 v2, 0x1

    .line 1083
    iput-boolean v2, v1, Ll/ۜۥۘ;->ۥ:Z

    iget v2, p0, Ll/ۛۡۗ;->ۗۥ:I

    .line 1084
    iput v2, v1, Ll/ۜۥۘ;->۬:I

    iget v2, p0, Ll/ۛۡۗ;->ۢۥ:I

    .line 1085
    iput v2, v1, Ll/ۜۥۘ;->ۛ:I

    .line 1086
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x7f1103fd

    const/4 v2, 0x6

    .line 1087
    invoke-virtual {p1, v0, v2}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v0

    const v2, 0x7f080154

    invoke-virtual {v0, v2}, Ll/ۙۚۖ;->ۥ(I)V

    invoke-virtual {v0}, Ll/ۙۚۖ;->ۥ()V

    .line 1088
    new-instance v0, Ll/ۥۡۗ;

    invoke-direct {v0, p0, v1}, Ll/ۥۡۗ;-><init>(Ll/ۛۡۗ;Ll/ۜۥۘ;)V

    invoke-virtual {p1, v0}, Ll/۬ۤۖ;->ۥ(Ll/ۥۤۖ;)V

    return-void
.end method

.method private ۛ()Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    const-string v1, "@"

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1057
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1058
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1059
    aget-object v4, v0, v1

    .line 1060
    aget-object v0, v0, v3

    iput-object v0, p0, Ll/ۛۡۗ;->ۤۥ:Ljava/lang/String;

    const/16 v0, 0x3a

    .line 1061
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v0, ":"

    .line 1062
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1063
    array-length v2, v0

    if-eq v2, v5, :cond_1

    return v1

    .line 1066
    :cond_1
    aget-object v1, v0, v1

    iput-object v1, p0, Ll/ۛۡۗ;->ۘۥ:Ljava/lang/String;

    .line 1067
    aget-object v0, v0, v3

    iput-object v0, p0, Ll/ۛۡۗ;->ۙۥ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Ll/ۛۡۗ;->ۘۥ:Ljava/lang/String;

    iput-object v4, p0, Ll/ۛۡۗ;->ۙۥ:Ljava/lang/String;

    :goto_0
    return v3

    :cond_3
    return v1
.end method

.method public static synthetic ۥ(Ll/ۛۡۗ;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "ff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1105
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1107
    :cond_0
    iget-object v0, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    iget v2, p0, Ll/ۛۡۗ;->ۗۥ:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۛۡۗ;->ۢۥ:I

    invoke-virtual {v1, v2, v3, p1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 1108
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    iget p0, p0, Ll/ۛۡۗ;->ۗۥ:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->۠(I)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۛۡۗ;->ۧۥ:Ll/ۢۨۘ;

    .line 1160
    invoke-virtual {p1}, Ll/ۢۨۘ;->ۥ()V

    .line 1161
    invoke-virtual {p1, p3}, Ll/ۢۨۘ;->ۥ(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/ۨۦۗ;

    iget-object p2, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    .line 1162
    invoke-static {p2}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object p3

    invoke-virtual {p3}, Ll/۟ۗ۠;->ۧۛ()V

    .line 207
    invoke-virtual {p2}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p2

    check-cast p2, Ll/ۨۜۗ;

    .line 1163
    iget-object p3, p1, Ll/ۨۦۗ;->ۘۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۦۗ;->ۤۥ:Ll/ۧۜۗ;

    invoke-virtual {p2, p3, p1}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۗ;->ۧۥ:Ll/ۢۨۘ;

    .line 1168
    invoke-virtual {v0}, Ll/ۢۨۘ;->ۥ()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    .line 1098
    invoke-static {v0}, Ll/ۜۡۗ;->ۥۥ(Ll/ۜۡۗ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f110216

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 1102
    new-instance p1, Ll/ۧۘۖ;

    .line 207
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 1102
    invoke-direct {p1, v0}, Ll/ۧۘۖ;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll/ۗۧۗ;

    invoke-direct {v0, p0}, Ll/ۗۧۗ;-><init>(Ll/ۛۡۗ;)V

    invoke-virtual {p1, v0}, Ll/ۧۘۖ;->ۥ(Ll/ۖۘۖ;)V

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۤ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۧۘۖ;->ۥ(I)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f1103e6

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    .line 1111
    invoke-static {v0, p1}, Ll/ۜۡۗ;->ۥ(Ll/ۜۡۗ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 1113
    invoke-static {v0, p1}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    .line 1114
    invoke-static {v3, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    .line 1115
    invoke-virtual {p1, v1, v3}, Ll/ۘۡۥۥ;->ۥ(II)V

    .line 1116
    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto/16 :goto_1

    .line 207
    :cond_2
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    .line 1118
    invoke-static {v0}, Ll/ۜۡۗ;->ۢ(Ll/ۜۡۗ;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1220
    invoke-virtual {p1, v4, v5}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    aput-object v4, p1, v3

    const v4, 0x7f1100b5

    .line 1119
    invoke-virtual {v0, v4, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    .line 1120
    invoke-virtual {p1, v1, v3}, Ll/ۘۡۥۥ;->ۥ(II)V

    .line 1121
    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f1103fd

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ll/ۛۡۗ;->ۘۥ:Ljava/lang/String;

    .line 1125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "Resource not found: "

    const-string v2, "/"

    if-eqz p1, :cond_4

    .line 1126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ۛۡۗ;->ۖۥ:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 0
    invoke-static {p1, v4, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1128
    :cond_4
    invoke-static {v0}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object p1

    iget-object v4, p0, Ll/ۛۡۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/۟ۦۗ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1130
    invoke-static {v0}, Ll/ۜۡۗ;->ۛۥ(Ll/ۜۡۗ;)Ll/ۘۜۗ;

    move-result-object p1

    new-instance v0, Ll/ۜ۬ۨۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p1, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void

    .line 1133
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Ll/ۛۡۗ;->ۙۥ:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1136
    invoke-static {v0}, Ll/ۜۡۗ;->ۦ(Ll/ۜۡۗ;)Ll/۟ۦۗ;

    move-result-object v2

    iget-object v4, p0, Ll/ۛۡۗ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ll/۟ۦۗ;->۬(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1137
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1138
    invoke-static {v0}, Ll/ۜۡۗ;->ۛۥ(Ll/ۜۡۗ;)Ll/ۘۜۗ;

    move-result-object p1

    new-instance v0, Ll/ۜ۬ۨۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v1, p0, Ll/ۛۡۗ;->۠ۥ:Z

    if-eqz v1, :cond_8

    .line 1142
    invoke-virtual {v0}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۦۗ;

    .line 1144
    iget-object v5, v4, Ll/ۨۦۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1145
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v5, Ll/ۢ۟ۢ;->ۛ:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Ll/ۛۡۗ;->ۧۥ:Ll/ۢۨۘ;

    .line 1151
    invoke-virtual {v1, p1}, Ll/ۢۨۘ;->ۥ(Ljava/util/ArrayList;)V

    .line 1152
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object p1

    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ll/ۢۨۘ;->ۥ(Ll/۟ۗ۠;I)V

    goto :goto_1

    .line 1154
    :cond_9
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۦ(I)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/۬ۤۖ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۛۡۗ;->ۡۥ:Ll/ۜۡۗ;

    .line 1003
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/۟ۗ۠;->ۥ(Ll/۬ۤۖ;)V

    .line 1004
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    .line 1005
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    if-le v1, v2, :cond_0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1011
    :cond_0
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    const/16 v5, 0xa

    .line 1014
    invoke-static {v3, v5, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_1
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 1015
    invoke-static {v3, v1, v5}, Ll/ۜۡۗ;->ۥ(Ll/۫۫۠;IZ)I

    move-result v6

    const/4 v7, 0x0

    .line 1016
    invoke-static {v3, v2, v7}, Ll/ۜۡۗ;->ۥ(Ll/۫۫۠;IZ)I

    move-result v8

    const/4 v9, 0x6

    if-eq v6, v4, :cond_3

    if-eq v8, v4, :cond_3

    add-int/2addr v6, v5

    iput v6, p0, Ll/ۛۡۗ;->ۗۥ:I

    iput v8, p0, Ll/ۛۡۗ;->ۢۥ:I

    .line 1020
    invoke-virtual {v3, v6, v8}, Ll/۫۫۠;->ۥ(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Ll/ۜۡۗ;->ۤ(Ll/ۜۡۗ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110216

    .line 1022
    invoke-virtual {p1, v0, v9}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object p1

    const v0, 0x7f080148

    invoke-virtual {p1, v0}, Ll/ۙۚۖ;->ۥ(I)V

    invoke-virtual {p1}, Ll/ۙۚۖ;->ۥ()V

    goto/16 :goto_0

    .line 1023
    :cond_2
    invoke-direct {p0}, Ll/ۛۡۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Ll/ۛۡۗ;->۠ۥ:Z

    .line 1025
    invoke-direct {p0, p1}, Ll/ۛۡۗ;->ۛ(Ll/۬ۤۖ;)V

    goto/16 :goto_0

    .line 1028
    :cond_3
    invoke-static {v3, v1, v5}, Ll/ۜۡۗ;->ۛ(Ll/۫۫۠;IZ)I

    move-result v1

    .line 1029
    invoke-static {v3, v2, v7}, Ll/ۜۡۗ;->ۛ(Ll/۫۫۠;IZ)I

    move-result v2

    if-eq v1, v4, :cond_5

    if-eq v2, v4, :cond_5

    add-int/lit8 v6, v1, -0x1

    .line 1030
    invoke-static {v3, v6}, Ll/ۜۡۗ;->ۥ(Ll/۫۫۠;I)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v1, v5

    iput v1, p0, Ll/ۛۡۗ;->ۗۥ:I

    iput v2, p0, Ll/ۛۡۗ;->ۢۥ:I

    .line 1033
    invoke-virtual {v3, v1, v2}, Ll/۫۫۠;->ۥ(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    .line 1034
    invoke-static {v0}, Ll/ۜۡۗ;->ۢ(Ll/ۜۡۗ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f1103e6

    .line 1035
    invoke-virtual {p1, v0, v9}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v0

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Ll/ۙۚۖ;->ۥ(I)V

    invoke-virtual {v0}, Ll/ۙۚۖ;->ۥ()V

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Ll/ۛۡۗ;->ۘۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۛۡۗ;->ۖۥ:[Ljava/lang/String;

    .line 1038
    aget-object v0, v0, v5

    iput-object v0, p0, Ll/ۛۡۗ;->ۙۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۛۡۗ;->ۤۥ:Ljava/lang/String;

    iput-boolean v5, p0, Ll/ۛۡۗ;->۠ۥ:Z

    .line 1041
    invoke-direct {p0, p1}, Ll/ۛۡۗ;->ۛ(Ll/۬ۤۖ;)V

    goto :goto_0

    :cond_5
    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    add-int/lit8 v0, v1, -0x1

    .line 1218
    new-instance v4, Ll/۬ۡۗ;

    invoke-direct {v4, v3, v0}, Ll/۬ۡۗ;-><init>(Ll/۫۫۠;I)V

    .line 1219
    invoke-virtual {v4}, Ll/۬ۡۗ;->ۥ()Ljava/lang/String;

    move-result-object v0

    const-string v6, "="

    .line 1220
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll/۬ۡۗ;->ۥ()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v6, v4, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v4, "parent="

    .line 1223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v1, v5

    iput v1, p0, Ll/ۛۡۗ;->ۗۥ:I

    iput v2, p0, Ll/ۛۡۗ;->ۢۥ:I

    .line 1045
    invoke-virtual {v3, v1, v2}, Ll/۫۫۠;->ۥ(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۡۗ;->۫ۥ:Ljava/lang/String;

    .line 1046
    invoke-direct {p0}, Ll/ۛۡۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Ll/ۛۡۗ;->۠ۥ:Z

    .line 1048
    invoke-direct {p0, p1}, Ll/ۛۡۗ;->ۛ(Ll/۬ۤۖ;)V

    :cond_7
    :goto_0
    return-void
.end method

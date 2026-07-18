.class public final synthetic Ll/۠ۦۡ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۠ۦۡ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۦۡ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۨۗ۟;

    .line 9
    check-cast p2, Ll/ۨۗ۟;

    .line 11
    sget v0, Ll/ۧۙ۟;->ۥ:I

    .line 203
    iget v0, p1, Ll/ۨۗ۟;->ۛ:I

    iget v1, p2, Ll/ۨۗ۟;->ۛ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 0
    :pswitch_0
    check-cast p1, Ll/ۡۦۡ;

    check-cast p2, Ll/ۡۦۡ;

    .line 1217
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1218
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 1225
    :cond_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۙ()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1226
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 1229
    :cond_2
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1230
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 1233
    :cond_3
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۧ()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۧ()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1234
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۧ()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 1237
    :cond_4
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_5
    :goto_1
    return v2

    .line 206
    :cond_6
    iget p2, p2, Ll/ۨۗ۟;->ۥ:I

    iget p1, p1, Ll/ۨۗ۟;->ۥ:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

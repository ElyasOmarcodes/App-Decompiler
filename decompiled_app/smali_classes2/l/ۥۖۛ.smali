.class public final Ll/ۥۖۛ;
.super Ljava/lang/Object;
.source "H5OH"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object v1, Ll/ۗۘۛ;->ۥ:Ll/ۗۘۛ;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 289
    invoke-virtual {v1, v2}, Ll/ۗۘۛ;->ۥ(I)I

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x1f

    .line 304
    invoke-virtual {v1, v3}, Ll/ۗۘۛ;->ۥ(I)I

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v3, 0x21

    .line 320
    invoke-virtual {v1, v3}, Ll/ۗۘۛ;->ۥ(I)I

    :cond_2
    if-lt v0, v2, :cond_3

    const v0, 0xf4240

    .line 336
    invoke-virtual {v1, v0}, Ll/ۗۘۛ;->ۥ(I)I

    :cond_3
    return-void
.end method

.method public static final ۥ()Z
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 221
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REL"

    .line 48
    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Tiramisu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

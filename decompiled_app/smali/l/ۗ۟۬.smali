.class public final synthetic Ll/ۗ۟۬;
.super Ljava/lang/Object;
.source "5ATD"


# direct methods
.method public static bridge synthetic ۥ()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic ۥ()Ljava/io/FileDescriptor;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "temp.arsc"

    .line 0
    invoke-static {v1, v0}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

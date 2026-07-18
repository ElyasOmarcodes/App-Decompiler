.class public final synthetic Ll/ۛۦۤ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 98
    new-instance v0, Ll/ۦۦۤ;

    const-string v1, "RSA"

    const-string v2, "SHA256withRSA"

    const/16 v3, 0x421

    invoke-direct {v0, v3, v1, v2}, Ll/ۦۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

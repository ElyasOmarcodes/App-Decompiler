.class public final synthetic Ll/ۢ۟ۤ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 86
    new-instance v6, Ll/۟ۦۤ;

    const/16 v1, 0x201

    const-string v2, "SHA-256"

    const-string v3, "EC"

    const-string v4, "SHA256withECDSA"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    return-object v6
.end method

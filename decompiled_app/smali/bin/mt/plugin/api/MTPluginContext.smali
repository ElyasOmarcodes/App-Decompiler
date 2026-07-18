.class public interface abstract Lbin/mt/plugin/api/MTPluginContext;
.super Ljava/lang/Object;
.source "D3YD"


# static fields
.field public static final SDK_VERSION:I = 0x2


# virtual methods
.method public abstract getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
.end method

.method public abstract getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
.end method

.method public abstract getFilesDir()Ljava/io/File;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLanguageCountry()Ljava/lang/String;
.end method

.method public abstract getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
.end method

.method public abstract getLocalString()Lbin/mt/plugin/api/LocalString;
.end method

.method public abstract getPluginId()Ljava/lang/String;
.end method

.method public abstract getPluginVersionCode()I
.end method

.method public abstract getPluginVersionName()Ljava/lang/String;
.end method

.method public abstract getPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract log(Ljava/lang/Throwable;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method

.method public abstract showToastL(Ljava/lang/String;)V
.end method

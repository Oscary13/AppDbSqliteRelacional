	.file	"obj\Release\net6.0-android\android\environment.arm64-v8a.s"
	.arch	armv8-a
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.xword	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.xword	.L.autostr.1
	.xword	.L.autostr.2
	.xword	.L.autostr.3
	.xword	.L.autostr.4
	.xword	.L.autostr.5
	.xword	.L.autostr.6
	.xword	.L.autostr.7
	.xword	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	// Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	// Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	// Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.size	assembly_store_bundled_assemblies, 3360
	// Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.xword	0x3afdcaba6ced10	// hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.9	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x12fd2c99953343c	// hash, from name: Microsoft.Extensions.Caching.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.10	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x1accec39cafe242	// hash, from name: Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.11	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x1cfcee0e6ac08b2	// hash, from name: Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.12	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x20d790a5940d0ca	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.13	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x2e1b82dd881261c	// hash, from name: SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.14	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x3115a79ba46cc39	// hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.15	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x3146523568ddbbe	// hash, from name: libaot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.16	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x32d538290c2778d	// hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.17	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x4088509d83f66ee	// hash, from name: libaot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.18	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4174b257692c99f	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.19	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x450497abf7233b6	// hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.20	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x48b22af451a0641	// hash, from name: libaot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.21	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x56a2a247820dde3	// hash, from name: aot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.22	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x594d65864778982	// hash, from name: aot-SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.23	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x5b691092602c720	// hash, from name: libaot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.24	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x68eb3acdf53be15	// hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.25	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x6b4e1df71b6e97c	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.26	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x78664932910afbb	// hash, from name: System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.27	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x8b1c3ceedc3c712	// hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.28	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x8b8f640eed2ad73	// hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.29	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x973268299b578d8	// hash, from name: aot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.30	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xa44155834db3887	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.31	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xa50f1bddd4978ad	// hash, from name: libaot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.32	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0xa6ba5a4da7d1ff8	// hash, from name: System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.33	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xb1742e371eddb77	// hash, from name: libaot-System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.34	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xb6b426483dd0b13	// hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.35	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0xc1500ead2756d7f	// hash, from name: SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.36	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0xc1ccf42c3c21c44	// hash, from name: Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.37	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xcdc678f45bce9ca	// hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.38	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xcdc86090cfbe3f9	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.39	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xea63a027195e123	// hash, from name: aot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.40	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf36eab64d7bdaaf	// hash, from name: aot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.41	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf3b1bf5a20b8406	// hash, from name: libaot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.42	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xfc2be08ea7bf567	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.43	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfc6053e24dee0bf	// hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.44	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xfeab5774446244f	// hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.45	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xffa933128c4f138	// hash, from name: aot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.46	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x10656f318fa4e5f2	// hash, from name: System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.47	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x109887844c8ebaf9	// hash, from name: libaot-SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.48	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x109a0b14609c811f	// hash, from name: libaot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.49	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x10a8412e1d6c4f4f	// hash, from name: libaot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.50	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x11bb390b5be90c59	// hash, from name: libaot-Microsoft.Data.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.51	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x120fce3f338e43c6	// hash, from name: SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.52	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x122f71a80cb0a346	// hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.53	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x128be5fa10f35e70	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.54	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x12b3a592386eca5a	// hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.55	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x13864e85b565271d	// hash, from name: aot-Microsoft.Extensions.Caching.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.56	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x14ceaea6ae80c29d	// hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.57	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x151223783a354eca	// hash, from name: SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.58	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x15a8467713cc076e	// hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.59	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x1770c210ec0adebe	// hash, from name: aot-Microsoft.EntityFrameworkCore.Relational
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.60	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x17769346fefc0901	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.61	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x17b948b39cdc79ff	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.62	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x18056515c8b3838c	// hash, from name: aot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.63	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x18ed2915a559d10a	// hash, from name: Microsoft.EntityFrameworkCore.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.64	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0x197cf449ebe482d1	// hash, from name: Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.65	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x1a06d2319b6c713c	// hash, from name: System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.66	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1a479ac40aeedbf4	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.67	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1aa7e99ec2d2709a	// hash, from name: Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.68	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x1afaf4b0361e599d	// hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.69	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1b5f51d2edefbe46	// hash, from name: System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.70	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x1bbc162855493bb5	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.71	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x1be4ff1821c9e923	// hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.72	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x1c051cc185d3f150	// hash, from name: libaot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.73	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x1c1769bdd92c8b85	// hash, from name: aot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.74	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x1c3b18988b912fa7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.75	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x1c832804c3cc2466	// hash, from name: aot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.76	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x1ce40559e4e561a7	// hash, from name: Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.77	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x1e1a584e6979584c	// hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.78	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x1e3c641c3a0738a7	// hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.79	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x1e5d877639de8b23	// hash, from name: aot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.80	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1e7f976f2d73bf3c	// hash, from name: aot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.81	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x1eb7862ed9813440	// hash, from name: aot-System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.82	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x1edd68091cddc650	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.83	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x1fa06e6a419a0160	// hash, from name: System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.84	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x1fc00515e8ce7513	// hash, from name: System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.85	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x2007c743aa78ae3f	// hash, from name: libaot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.86	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x205caa67f2f2e865	// hash, from name: aot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.87	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x20621bba679cc219	// hash, from name: aot-SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.88	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0x2069600c4d9d1cfa	// hash, from name: System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.89	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x207163383edbc828	// hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.90	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x211251a7a380b768	// hash, from name: System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.91	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x2248f922dc398cba	// hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.92	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x225fa4f090ad94b9	// hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.93	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x22a7eb7046413568	// hash, from name: System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.94	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x23020318b7a1261f	// hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.95	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x232367438acb59b7	// hash, from name: libaot-AppDbSqliteRelacional
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.96	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0x234cb7731191f3c3	// hash, from name: aot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.97	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0x236c108a511d40a3	// hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.98	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x23983d4ddf58fc49	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.99	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x24631da6932363b4	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.100	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x24de209b6b138dff	// hash, from name: Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.101	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x24df3b84c8b75da8	// hash, from name: Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.102	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x25076b97f4be774a	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.103	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x253215c33db4686d	// hash, from name: libaot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.104	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x256aa55930ea7536	// hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.105	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x25b04dd8d35fb009	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.106	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x25c2593a1fd3012f	// hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.107	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x2719b9ca47b8a8b4	// hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.108	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x2755b8e61c6c8e5c	// hash, from name: Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.109	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x27c221f3639bdd59	// hash, from name: aot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.110	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x27c5da2cec11bd5e	// hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.111	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x282de760093db967	// hash, from name: libaot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.112	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x295440db18511129	// hash, from name: libaot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.113	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x29e10a7f7d88a002	// hash, from name: Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.114	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x29f3efd1387dcddf	// hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.115	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2a29c4584dd9af8a	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.116	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2b226dbd91d66617	// hash, from name: libaot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.117	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x2b40999097f7cc80	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.118	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x2b9c9cc1ea1b851f	// hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.119	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x2bd99045f7cecd68	// hash, from name: aot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.120	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x2c3ecbad355da737	// hash, from name: System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.121	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x2c84184be8b423ce	// hash, from name: e_sqlite3.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.122	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x2ca0fbfb2942db49	// hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.123	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x2d40c02675040e94	// hash, from name: libaot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.124	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x2d8e0f25bbb18c4a	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.125	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2da6b911e3063621	// hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.126	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2e27e21c8958b48d	// hash, from name: System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.127	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x2e666f92fb71dec7	// hash, from name: Microsoft.EntityFrameworkCore.Relational.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.128	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x2e6a1a9a18463545	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.129	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x2ee59b99bd40ed1f	// hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.130	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x2efe7a7308ff4544	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.131	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x2f02434dde5d1d2c	// hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.132	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2f64fe5a4cbab685	// hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.133	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2f98a5385a7b1ed8	// hash, from name: Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.134	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x30808ba1c00a455a	// hash, from name: Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.135	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x30a4262f95dc4d13	// hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.136	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x30e2543832f52197	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.137	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x310d1439bb9c99be	// hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.138	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x31a499c6efe46854	// hash, from name: libaot-System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.139	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x31beb4e4cf9265c3	// hash, from name: libaot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.140	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x327cc89a39d5f53c	// hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.141	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x329f6d1e86145474	// hash, from name: System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.142	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x32c1a8cf2f078b8b	// hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.143	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x331bf63ecc9f90b7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.144	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x33640abfb837b4b6	// hash, from name: libaot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.145	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x3372adfc59beef54	// hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.146	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x33baa1739ba646bd	// hash, from name: Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.147	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x3446526bb6234209	// hash, from name: aot-System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.148	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x367daee1356d8be6	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.149	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0x369840a8bfadc09b	// hash, from name: System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.150	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x36bac1725e44535c	// hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.151	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x370b03412596249e	// hash, from name: System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.152	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x38a2adb3244129ac	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.153	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x38cfe7c3fe606aa3	// hash, from name: System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.154	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x38d5d9a0ec0016d6	// hash, from name: aot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.155	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x391eb5ee51baac58	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.156	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x39a7562737acb67e	// hash, from name: System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.157	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x3a1cea1e912fa117	// hash, from name: System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.158	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x3a5e0299f7e7ad93	// hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.159	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x3ae22b3acc95b2f8	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.160	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x3ae941a3db0146d3	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.161	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x3d3a4a5ab568b223	// hash, from name: aot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.162	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x3d3abefab12bad2f	// hash, from name: libaot-AppDbSqliteRelacional.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.163	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0x3d6ad972bf03e4aa	// hash, from name: Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.164	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x3de4b96a21c31961	// hash, from name: libe_sqlite3.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.165	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x3e031bee27713f53	// hash, from name: Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.166	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x3e3fbaadf002ba24	// hash, from name: aot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.167	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3e9c1bac5166c830	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.168	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x3ea2897f12d379bb	// hash, from name: Microsoft.EntityFrameworkCore.Relational
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.169	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x3eba0af1bae3ca2f	// hash, from name: aot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.170	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x3eeab6d6307abfba	// hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.171	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x3f52a38a430d3aec	// hash, from name: libaot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.172	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3f65a3efa37b203f	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.173	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x3fd87d28c30fd2f0	// hash, from name: aot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.174	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x4002d4a662a99cc3	// hash, from name: Microsoft.EntityFrameworkCore.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.175	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x40825aa6e959b611	// hash, from name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.176	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x40bd507fc06a55cf	// hash, from name: aot-Microsoft.EntityFrameworkCore.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.177	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0x40e4879e256fb274	// hash, from name: System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.178	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x41d5705f4239b194	// hash, from name: System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.179	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x424f567f2e8bdda9	// hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.180	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x4288cfb749e4c631	// hash, from name: Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.181	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x42bd349c3145ecf9	// hash, from name: System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.182	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x440e83342ba68dfb	// hash, from name: AppDbSqliteRelacional.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.183	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0x440eed6db9514d2a	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.184	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x4444ca873430c74c	// hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.185	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x44830bfed2fba11a	// hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.186	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x44961d4301d1175e	// hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.187	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x4537122ce96df375	// hash, from name: AppDbSqliteRelacional
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.188	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0x466b0d9d99e5d354	// hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.189	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x46d2fb5e161b6285	// hash, from name: System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.190	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x46e94678b0b23c0c	// hash, from name: libaot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.191	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x472f835a350f5ced	// hash, from name: Microsoft.Data.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.192	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x47f641b1c58014ef	// hash, from name: libaot-System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.193	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x489e647167e9d083	// hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.194	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x48ef73ab370070e4	// hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.195	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x4916044e45a2aff6	// hash, from name: aot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.196	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x4916ef0aade4d2d7	// hash, from name: Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.197	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4a06e7a471513a00	// hash, from name: aot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.198	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x4a7b532221632c07	// hash, from name: libaot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.199	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4b43b42f2b7b6ef9	// hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.200	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x4b80791032efefd3	// hash, from name: libaot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.201	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x4c0acdaf97c1b05d	// hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.202	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4c9059e31a78c171	// hash, from name: SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.203	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x4ed18931681bc08a	// hash, from name: Microsoft.Data.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.204	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x4fd9035cf77484da	// hash, from name: libaot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.205	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x4feb8242ecc973e7	// hash, from name: aot-Microsoft.Extensions.Caching.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.206	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x4fed07ee28a25729	// hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.207	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x51d50c2eaa4ba425	// hash, from name: Microsoft.Extensions.DependencyModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.208	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0x51e4357ecbccbaba	// hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.209	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x528f0afdb0921c40	// hash, from name: libSystem.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.210	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x52afda0108751849	// hash, from name: System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.211	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x530e23115c33dba9	// hash, from name: System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.212	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x543affa27e8f3d00	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.213	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x551c3867959c519e	// hash, from name: aot-AppDbSqliteRelacional.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.214	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0x5564c8ecd514325d	// hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.215	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x55cf092b0c9d6f59	// hash, from name: SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.216	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0x55db1f617f0d5656	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Relational
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.217	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x56046ac29f742da3	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.218	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x56c0426b870da1ac	// hash, from name: System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.219	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0x578abc5300e958b7	// hash, from name: libSystem.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.220	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x578e2ed9035dac13	// hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.221	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x5805c55b2798b604	// hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.222	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x582893b918aa822a	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.223	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x589e3faf92b5db95	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.224	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0x58d75d486341cfb2	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.225	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x58e1a2aab8cd4be2	// hash, from name: libaot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.226	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x5a05908141db52d5	// hash, from name: aot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.227	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x5a0aecfe3563fc76	// hash, from name: aot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.228	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x5b0a571be53243a5	// hash, from name: Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.229	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x5b0be47183a210e2	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.230	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5c98a4b558923f24	// hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.231	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x5cb15a86391ed7d8	// hash, from name: Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.232	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x5e2ede51877147f2	// hash, from name: System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.233	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x5e85dc2f418a365c	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.234	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x5edfb8473e4301c5	// hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.235	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5f7987a57b551ef1	// hash, from name: libaot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.236	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x5faf683aead1ad72	// hash, from name: System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.237	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x5ff274549d146133	// hash, from name: System.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.238	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6000da71fdbdf813	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.239	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x60ea555b3cabca5f	// hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.240	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x610e5b9f3843b9a8	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.241	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x61379551e777d077	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.242	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x6181a3606fc1e21f	// hash, from name: libaot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.243	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x619998b242789124	// hash, from name: libaot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.244	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x623cea0aba8f4733	// hash, from name: libaot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.245	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x62597874a7d72a8f	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.246	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x62ad250c150ba849	// hash, from name: aot-SQLitePCLRaw.core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.247	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0x63390f7bcd5f085f	// hash, from name: System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.248	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x637191212bdfadbf	// hash, from name: aot-Microsoft.EntityFrameworkCore.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.249	// name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x63e7bf32495604de	// hash, from name: libaot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.250	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x63fc3fd499e65284	// hash, from name: libaot-Microsoft.Extensions.Caching.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.251	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x64a71130ef441be7	// hash, from name: System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.252	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x64e71ccf51a90a5a	// hash, from name: System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.253	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x6520092a53f5bb1a	// hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.254	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x6529232eb762cccf	// hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.255	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6536a66f3942877d	// hash, from name: aot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.256	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x658861d38954abc1	// hash, from name: Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.257	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x65d94d818a60a3a7	// hash, from name: monodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.258	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x662425c56e3920d2	// hash, from name: System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.259	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x667041fb2ce300cc	// hash, from name: aot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.260	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x675c57ac2167ba2c	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.261	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x679b0feb29d88cc4	// hash, from name: aot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.262	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x67c4b6e8b81f7370	// hash, from name: Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.263	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x67ee71ff6b419e3f	// hash, from name: System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.264	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x684c75bafd150756	// hash, from name: System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.265	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x68889806d67f25be	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.266	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x6893d580f968f819	// hash, from name: System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.267	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x68a56fc0cb030ff9	// hash, from name: aot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.268	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x68fb12fc75798248	// hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.269	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x698458cdc3a5f1fc	// hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.270	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x6a0685fd2cfebf80	// hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.271	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6a3a4366801b8264	// hash, from name: System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.272	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x6a47d93ace376d09	// hash, from name: libaot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.273	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x6a8427a6b6e81008	// hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.274	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6acd3edd2f335533	// hash, from name: aot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.275	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6b0ff375198b9c17	// hash, from name: System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.276	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x6b6b0562539657f0	// hash, from name: libmonosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.277	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0x6bafdb45384d4e9b	// hash, from name: aot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.278	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x6bd58e4a52043ed3	// hash, from name: aot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.279	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x6be7ffa107672105	// hash, from name: libaot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.280	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x6cbfa6390d64d704	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.281	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x6d05b8e70ea8375f	// hash, from name: System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.282	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x6d9a50bddcf3612d	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.283	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x6e4d6c237a200d7c	// hash, from name: aot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.284	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x6ea9adc96638d61a	// hash, from name: libaot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.285	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6f1d97379f0f1d76	// hash, from name: libaot-Microsoft.Data.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.286	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x6f65df293440bc6c	// hash, from name: libe_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.287	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x6faac4d5cce04e9b	// hash, from name: aot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.288	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x6ffaf1816209ff61	// hash, from name: aot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.289	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x703b87d46f3aa082	// hash, from name: System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.290	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x711c93c5a0ec1d03	// hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.291	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x7198e33f4794aa70	// hash, from name: System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.292	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x71a819108db5027a	// hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.293	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x72b61cc87dbd3895	// hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3.android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.294	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x732ac858cbd30551	// hash, from name: aot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.295	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x73608add2114c129	// hash, from name: aot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.296	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x73ae85857f55a99d	// hash, from name: aot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.297	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x73b16fd8a22cc5b5	// hash, from name: libaot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.298	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x73bfbe8dbb1bf63c	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.299	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x740c1a3742f79cca	// hash, from name: System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.300	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x743c8b8b6e92fa0f	// hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.301	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x7456213dc56da630	// hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.302	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x74778f1b27881b01	// hash, from name: libmonodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.303	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x7580cd4ee204d490	// hash, from name: System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.304	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x75aa7678ab9c3a80	// hash, from name: aot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.305	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x76377add7c28e313	// hash, from name: System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.306	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x7644514538b12cfb	// hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.307	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7683edf925fdcddb	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.308	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x76a633c16ca8e5a0	// hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.309	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0x76d841191140ca5b	// hash, from name: System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.310	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x76f877316111ef43	// hash, from name: aot-System.ComponentModel.Annotations.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.311	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0x7784b4ff583d1b24	// hash, from name: aot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.312	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x77ab673a869eb2bd	// hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.313	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x77b654e585b55834	// hash, from name: Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.314	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x77b800a1f4c5abd8	// hash, from name: System.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.315	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x77bf2c51e73afcfb	// hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.316	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x77e5fbdaa2fda2e0	// hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.317	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x78283c62ed86c309	// hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.318	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x782cacc3a6ef94c9	// hash, from name: System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.319	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x7927b53d8422e825	// hash, from name: Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.320	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x79664c6b07fd43a4	// hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.321	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x7994d2222f9f7160	// hash, from name: System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.322	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x7998d0518fdccac9	// hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.323	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x79be8d9660216224	// hash, from name: aot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.324	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7a4d4e8cd864008e	// hash, from name: aot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.325	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x7a785ee8ab0e0bb5	// hash, from name: aot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.326	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7a93af4c65fde1af	// hash, from name: libaot-Microsoft.Extensions.DependencyModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.327	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0x7b20661fb7ff1d5e	// hash, from name: aot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.328	// name: libaot-Microsoft.EntityFrameworkCore.Relational.dll.so
	.xword	0x0	// handle

	.xword	0x7b38b05543d517a6	// hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.329	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x7b39c12e29be107e	// hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.330	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x7bff2a390fcf8340	// hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.331	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x7c55792439408d30	// hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.332	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x7c71c4eb13d89b1e	// hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.333	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7cdb81e9d80b5d2a	// hash, from name: e_sqlite3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.334	// name: libe_sqlite3.so
	.xword	0x0	// handle

	.xword	0x7d5adf031bcf1737	// hash, from name: libaot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.335	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x7d97fbfb38304a31	// hash, from name: libaot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.336	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x7daaf3a073c44dd7	// hash, from name: monodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.337	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x7e25d459a977a230	// hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.338	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x7e72eac0def44ae2	// hash, from name: Microsoft.Extensions.Caching.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.339	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x7f77a49d1b92e44e	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.340	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x7fb93985631c2201	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.341	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x7ff14eff4462fdd9	// hash, from name: aot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.342	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x80081a1dc3a7bf32	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.343	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x806088e191ee0bf2	// hash, from name: Microsoft.EntityFrameworkCore
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.344	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0x81330bdfd008237f	// hash, from name: aot-Microsoft.Data.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.345	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x813d54296a634f33	// hash, from name: Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.346	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x8168042fd44a7c7a	// hash, from name: Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.347	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x81d2e253e59b09fb	// hash, from name: aot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.348	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x820c1dc613ad7147	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.349	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x82bd73ca736de50e	// hash, from name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.350	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0x83a61b634028c5fe	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.351	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x841abbfb8cb51ad5	// hash, from name: Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.352	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x842968fa633395eb	// hash, from name: libaot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.353	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x85040ec9712c0717	// hash, from name: System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.354	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x85ce8b3daae87225	// hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.355	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x860e407c9991dd9b	// hash, from name: System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.356	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x869f9c85050c28e3	// hash, from name: System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.357	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x8709fbd7fedd9a61	// hash, from name: aot-System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.358	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0x87c6fcd42382124f	// hash, from name: libaot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.359	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x87ce5d191268d124	// hash, from name: aot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.360	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x880b6b5b89e351a0	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.361	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x886411e3fc9e4966	// hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.362	// name: libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so
	.xword	0x0	// handle

	.xword	0x88e75da3af4ed5a9	// hash, from name: Microsoft.EntityFrameworkCore.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.363	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x890175b9a557b81a	// hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.364	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8917a0289ade162f	// hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.365	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x8a0192d61f5f048b	// hash, from name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.366	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0x8a2b8315b36616ac	// hash, from name: Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.367	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x8afd907f48b1f1d8	// hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.368	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x8b2f1ccd78791b27	// hash, from name: Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.369	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0x8b503e0f9293e608	// hash, from name: libaot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.370	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8b7d990c97ccccd3	// hash, from name: System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.371	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x8c10f49539bd0c64	// hash, from name: Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.372	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x8c2ca895a69cfd95	// hash, from name: libaot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.373	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x8c68b7671f58ef93	// hash, from name: System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.374	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x8c8580ac5c760512	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.375	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x8df4cb880b10061b	// hash, from name: Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.376	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x8e9241b6cc2ce8cc	// hash, from name: netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.377	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x8eb9546db18ba40a	// hash, from name: libaot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.378	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x8ed476b3c6f67a08	// hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.379	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x8fbac5b33bd59e8b	// hash, from name: libaot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.380	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x8fc73c43084519f9	// hash, from name: libaot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.381	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x901f5fff00ea96e2	// hash, from name: libaot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.382	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x9027ba08d50b89af	// hash, from name: libaot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.383	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x90bf592ea44f6673	// hash, from name: Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.384	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x90c2ac3efc7bfc72	// hash, from name: libaot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.385	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x90f621bdc03d21ae	// hash, from name: aot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.386	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x91094e4174914336	// hash, from name: aot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.387	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x9131a5d344731662	// hash, from name: libaot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.388	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x91e279c456e54d5a	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.389	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x93e66a65792b122e	// hash, from name: aot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.390	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x9425bf8592e2b2b7	// hash, from name: aot-Microsoft.EntityFrameworkCore
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.391	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0x944e1555c6f23040	// hash, from name: libaot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.392	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x9575804d49fcf0b5	// hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.393	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x95ac8cfb68830758	// hash, from name: System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.394	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x9631c23204ca5ff8	// hash, from name: System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.395	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x9642c525d2fbbfaa	// hash, from name: aot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.396	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x97261f8d03371a4b	// hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.397	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x98188ac2f032117a	// hash, from name: aot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.398	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x982a4628ccaffdfa	// hash, from name: System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.399	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x9860d2b9110612ae	// hash, from name: Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.400	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x98b1013215cd365e	// hash, from name: Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.401	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x994373baac0895bb	// hash, from name: aot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.402	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x99783e4e38335d3d	// hash, from name: aot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.403	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x9a3699ed7d05c80d	// hash, from name: libaot-System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.404	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0x9acf12f867f16449	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.405	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x9ae7d54b986d05c6	// hash, from name: Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.406	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x9af167ab9cbda4bd	// hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.407	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x9b08204291dc5303	// hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.408	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x9b9929582e4f6277	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.409	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x9c0f37707307da98	// hash, from name: aot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.410	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x9c5197fbcbb38855	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.411	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x9c6933e8fff21234	// hash, from name: libaot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.412	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x9cc936212d561276	// hash, from name: libaot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.413	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x9d34b096a744f12d	// hash, from name: aot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.414	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x9d5ea68f6593382f	// hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.415	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x9d630238642d465c	// hash, from name: Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.416	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x9d8a9102002b29a7	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.417	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x9dc6d547d3a8b792	// hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.418	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9e761cd2b5f70cbe	// hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.419	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x9eba8cbb4fd48ab8	// hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.420	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x9f08fd47e05a7b73	// hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.421	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x9f1d1e8387aed362	// hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.422	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x9f6614bf0f8b71b6	// hash, from name: System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.423	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x9f868f71845656ca	// hash, from name: aot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.424	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x9f9d9ebf72f943c5	// hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.425	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x9fe56834a335f553	// hash, from name: libmonodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.426	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0xa004d1504ccd66be	// hash, from name: Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.427	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xa0052aab27c94892	// hash, from name: System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.428	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xa006835e057f5901	// hash, from name: System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.429	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0xa0314ea798eaf4db	// hash, from name: aot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.430	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xa0b9283549299350	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.431	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa0f429ca8d1805c9	// hash, from name: netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.432	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0xa14c0088b6058a33	// hash, from name: libaot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.433	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xa18262ab42340eb0	// hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.434	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0xa342e171eeb919b5	// hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.435	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xa36c632c765413ab	// hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.436	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xa383a5a9d2056542	// hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.437	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xa3bf1f3c50b8a565	// hash, from name: aot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.438	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa412c3ab9e7bd9b6	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.439	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0xa46e6150eb30b879	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.440	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xa5ca88c2cea6ccad	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.441	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xa5d42819c4f5f43a	// hash, from name: aot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.442	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xa6c3265623184b31	// hash, from name: aot-System.Diagnostics.Tracing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.443	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xa6e3129d18d557e2	// hash, from name: Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.444	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xa73c71ef8a3efae8	// hash, from name: aot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.445	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa7407914a7541e97	// hash, from name: aot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.446	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa743f9ef3db6ed3b	// hash, from name: System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.447	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa88e1f1ebcb62fba	// hash, from name: System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.448	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xa932d8cdf5d49065	// hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.449	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa9415257d3dfdd80	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.450	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xaa5d6be70fce72f7	// hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.451	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xaa6725836f051285	// hash, from name: libaot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.452	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xaa67844c1848b221	// hash, from name: System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.453	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xaa922f573ca359a7	// hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.454	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xaaeac7fd4f9c0201	// hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.455	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xaaf65aa3d0da8e95	// hash, from name: libaot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.456	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xab900ce0719f5c8d	// hash, from name: aot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.457	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xab94187ca7ec9aac	// hash, from name: libaot-System.Transactions.Local.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.458	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xabfe29305cd3ba19	// hash, from name: aot-Microsoft.Extensions.Caching.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.459	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xac288a3a7fd16b26	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.460	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xaca3068529d36a37	// hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.461	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xadea8a0c04d7df0b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.462	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0xae2d28465e8e1b2f	// hash, from name: System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.463	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xaeba82c928327dd2	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.464	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xaf88a2007d5737d2	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.465	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xafe337d11b099a23	// hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.466	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xafe6974dde5a84d0	// hash, from name: Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.467	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb00d7dd2cc697739	// hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.468	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb041653c70d157d3	// hash, from name: Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.469	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xb0a20da8c35f0a7c	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.470	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xb23ca48abd74d61e	// hash, from name: Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.471	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb270a6fcbb1839a1	// hash, from name: aot-System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.472	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xb2a4bc8457155f4c	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.473	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb2b091b2238030d9	// hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.474	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb38a976c0eabd670	// hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.475	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb39804ef96a1a128	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.476	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb45d56399ddb166f	// hash, from name: System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.477	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xb4801b49318482b9	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.478	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb4db13fda52297a4	// hash, from name: aot-Microsoft.Data.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.479	// name: libaot-Microsoft.Data.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0xb4f666a15c6a1113	// hash, from name: aot-System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.480	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xb56ea37d98fe210c	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.481	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb59fc0a1fd2ecb21	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.482	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xb5d2fa9aeb54188f	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.483	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb6019d7d7f2bd2d9	// hash, from name: Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.484	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb606838901f75d3c	// hash, from name: aot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.485	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb6a8a8cf08fa629b	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.486	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xb71f22263727ecfc	// hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.487	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb78162031ff78be2	// hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.488	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xb86013a3ab48ec72	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.489	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xb88166de18891221	// hash, from name: SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.490	// name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.xword	0x0	// handle

	.xword	0xb8c5d8f6e978f2d7	// hash, from name: libaot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.491	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xb8e554f52cf6db54	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.492	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb94eede96cbb1cd0	// hash, from name: libaot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.493	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb9bfa19483c16cf8	// hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.494	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xbadf06394d106fcc	// hash, from name: Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.495	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xbb1f4dd5242b86b0	// hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.496	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xbb30bfefe81d763a	// hash, from name: aot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.497	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xbc002acb0ebf550d	// hash, from name: System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.498	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xbc991f0c2f198af3	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.499	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xbcc957c5513f5fd9	// hash, from name: System.Collections.Immutable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.500	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0xbe1ec45fad2e278d	// hash, from name: libaot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.501	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xbe5d66dc640c14a9	// hash, from name: aot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.502	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xbeeae0d5aa8f4cb3	// hash, from name: libaot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.503	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0xbf52ab557dcc2c9b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.504	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xbf9e0c4cd11d5e8b	// hash, from name: libaot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.505	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xc0e853db2fa76263	// hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.506	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xc0f79bbdfd5d7dfb	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.507	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xc1248616bc4fd8b3	// hash, from name: Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.508	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xc128f48896b225e8	// hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.509	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xc14829a2f41ed8e2	// hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.510	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xc161b9b7f077bd10	// hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.511	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0xc1b8989a7ad20fb0	// hash, from name: Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.512	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xc1dcd611d63747bd	// hash, from name: aot-Microsoft.Extensions.DependencyModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.513	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0xc2a1d37290cbd8ff	// hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.514	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xc2d025dd88677773	// hash, from name: aot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.515	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc31a91aabd8ee372	// hash, from name: System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.516	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xc34517030d047ee7	// hash, from name: libaot-System.Diagnostics.Tracing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.517	// name: libaot-System.Diagnostics.Tracing.dll.so
	.xword	0x0	// handle

	.xword	0xc378c4d85448688e	// hash, from name: aot-System.ComponentModel.Annotations
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.518	// name: libaot-System.ComponentModel.Annotations.dll.so
	.xword	0x0	// handle

	.xword	0xc405fd76067d19e1	// hash, from name: Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.519	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xc4498a4c1a67e7d2	// hash, from name: System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.520	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc46859777ea18f68	// hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.521	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xc4b68c58973b5126	// hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.522	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0xc4d3be25c89ae45a	// hash, from name: aot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.523	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xc57c8623b5ae6a59	// hash, from name: aot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.524	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xc6b3becde8267047	// hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.525	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xc6b878cb8db1ed85	// hash, from name: System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.526	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xc70dd258d7cd2d33	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.527	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc72acf0546f64de5	// hash, from name: aot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.528	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xc74c1490f19fc348	// hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.529	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc82f57facf333f6a	// hash, from name: monosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.530	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xc84119ea93c581f9	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.531	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0xca190761441dda34	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.532	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xca712adc8c8bc32e	// hash, from name: Microsoft.Extensions.Caching.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.533	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xcaabe2c0f0d1756e	// hash, from name: aot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.534	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0xcac63f2d3f143058	// hash, from name: System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.535	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xcaebef2458cc85ea	// hash, from name: System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.536	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0xcc308446a9c90043	// hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.537	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xcc5dc6925cea4c4f	// hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.538	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xccb126f1ca329ba9	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.539	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xccd258339155bc89	// hash, from name: SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.540	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xccdbf1bfe1f92db0	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.541	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xcd2824555152cd82	// hash, from name: libaot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.542	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0xcd4c63dd54ac3862	// hash, from name: libaot-System.Collections.Immutable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.543	// name: libaot-System.Collections.Immutable.dll.so
	.xword	0x0	// handle

	.xword	0xcd5ca526a3169a55	// hash, from name: aot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.544	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xce0fc06007e7fc15	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.545	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xce1cfe85b9d7afdc	// hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.546	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xcf31d82795b532c4	// hash, from name: aot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.547	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0xcf4dee041cb49d31	// hash, from name: aot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.548	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xcf8f053a05ba4a18	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.549	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xcfe825488ec6a71c	// hash, from name: aot-Microsoft.EntityFrameworkCore.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.550	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0xd00d8d121f9260b8	// hash, from name: libaot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.551	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd0ad0201f05c6cd6	// hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.552	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xd28419890c6f4d20	// hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.553	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xd2b39a0a5992f987	// hash, from name: libaot-Microsoft.Extensions.Caching.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.554	// name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xd4d59b7b0bb43417	// hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.555	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd52de31b17b22a99	// hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.556	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xd553aa13d029866a	// hash, from name: libaot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.557	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd584b1347adf0782	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.558	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xd59a58c406411f89	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.559	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xd5a32df9a590c4fc	// hash, from name: libaot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.560	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xd607bbcd1b222de5	// hash, from name: System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.561	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd64c0a028c9fd4ed	// hash, from name: libaot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.562	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xd6c7f6a03da90d10	// hash, from name: libaot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.563	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xd6f5bc0665af9836	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.564	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xd7284a1606e23972	// hash, from name: aot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.565	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xd77dbb1e38cd3d6f	// hash, from name: System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.566	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xd841015ed86f6aab	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.567	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xd88880550acf1de7	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.568	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xd8bde2166ade5310	// hash, from name: aot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.569	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xd8c4a25d991b8ce4	// hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.570	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xd8c7812eef49651f	// hash, from name: Microsoft.Extensions.DependencyModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.571	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0xda0c60ee2e57b91b	// hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.572	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0xda7808e6f6643b4f	// hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.573	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xdbee6fc12e58f7c9	// hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.574	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xdc3d849e5ef8b77a	// hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.575	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xdcb7c5d3952e4d4d	// hash, from name: libaot-System.Transactions.Local
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.576	// name: libaot-System.Transactions.Local.dll.so
	.xword	0x0	// handle

	.xword	0xdcc6ac0e359a33b8	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.577	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xdcf26f6449038047	// hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.578	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xdd0d79d32c2eec06	// hash, from name: Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.579	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xdd8dcd0aa82b0227	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.580	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xde8608d14e60ba5d	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.581	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xdf7f7e742117498a	// hash, from name: libaot-Microsoft.EntityFrameworkCore
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.582	// name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.xword	0x0	// handle

	.xword	0xdffd547e06a6c2c8	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.583	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xe03056ea4e39aa26	// hash, from name: System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.584	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xe0a248e4568df04e	// hash, from name: libaot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.585	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe107b6d0db792b17	// hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.586	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xe16ffc5fcc1615fa	// hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.587	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe18fa47ad4825f05	// hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.588	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe1938ddb5590dc1a	// hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.589	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe1d7771458b10685	// hash, from name: System.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.590	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0xe29cab8dc3cce30b	// hash, from name: aot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.591	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe2f7f7ece290308e	// hash, from name: aot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.592	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe323142c455f3d2b	// hash, from name: libaot-SQLitePCLRaw.batteries_v2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.593	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xe32f21bd9ff07e29	// hash, from name: System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.594	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe37b5e044a6a34ae	// hash, from name: aot-AppDbSqliteRelacional
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.595	// name: libaot-AppDbSqliteRelacional.dll.so
	.xword	0x0	// handle

	.xword	0xe3c2cfb635e63e09	// hash, from name: libaot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.596	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe3c940571601f6fa	// hash, from name: aot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.597	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xe459fb756d988f77	// hash, from name: System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.598	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xe4ad2057db452468	// hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.599	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xe4bb7900f1b822d7	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.600	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe4fd9b7e5715167e	// hash, from name: aot-SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.601	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xe70da84600bb4e86	// hash, from name: Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.602	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xe771bb8960dd8b46	// hash, from name: Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.603	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xe7ff637b8de7a85b	// hash, from name: libmonosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.604	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe82f5f6f5e8ab785	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.605	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xe837eaafb1dd4f64	// hash, from name: libaot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.606	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xe83a2bf0a060fb58	// hash, from name: libaot-Microsoft.EntityFrameworkCore.Sqlite
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.607	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0xe8a9de0cbcf5bca6	// hash, from name: libaot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.608	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0xe8b424faba51bcb1	// hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.609	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xe8d80256d38e12c0	// hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.610	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe935f11a41b02b22	// hash, from name: monosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.611	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe9686e710852a8fc	// hash, from name: aot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.612	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xe9953dc50f68cb79	// hash, from name: aot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.613	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xeb3388ab9afcb679	// hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.614	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xebe54bb02d623e5d	// hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.615	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xec090a90408c8cd4	// hash, from name: System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.616	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xecb17a347fb5dbb1	// hash, from name: aot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.617	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0xecc8e986518c9786	// hash, from name: System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.618	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xef6e488422ff5a47	// hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.619	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xef8a5543bba6bc76	// hash, from name: System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.620	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf02fabd8300d2487	// hash, from name: libaot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.621	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xf037d89d25aecb0d	// hash, from name: Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.622	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xf054953b104e05c2	// hash, from name: aot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.623	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf1819fb4fa8bb2b1	// hash, from name: System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.624	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf22fc74a98820505	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.625	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xf281fe1165a1360b	// hash, from name: libaot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.626	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xf2e205c3dd573a9b	// hash, from name: libaot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.627	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xf3eec4cd80c0a45d	// hash, from name: System.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.628	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xf48cafb75ce46a11	// hash, from name: libaot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.629	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xf4929ac34c652158	// hash, from name: libaot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.630	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf4bbf8cac29d4da6	// hash, from name: aot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.631	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xf555b7f994e3cf84	// hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.632	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xf5b1dfc36cac272b	// hash, from name: Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.633	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xf5c6c68c9e45303b	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.634	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xf63ca8ac4b925f65	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.635	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xf6ffbfc8051b66c8	// hash, from name: Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.636	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xf71c12f488a563ca	// hash, from name: libaot-SQLitePCLRaw.core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.637	// name: libaot-SQLitePCLRaw.core.dll.so
	.xword	0x0	// handle

	.xword	0xf81fd0e5d0a2067c	// hash, from name: aot-Microsoft.Extensions.DependencyModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.638	// name: libaot-Microsoft.Extensions.DependencyModel.dll.so
	.xword	0x0	// handle

	.xword	0xf8e96adb9fd42d23	// hash, from name: aot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.639	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xf8eacc5ec05f26d1	// hash, from name: libaot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.640	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xf9521f9c53004148	// hash, from name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.641	// name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.xword	0x0	// handle

	.xword	0xf9570746b37e5f7d	// hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.642	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xfa0be24cb44e92c6	// hash, from name: Microsoft.Extensions.Caching.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.643	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa28e87b91334681	// hash, from name: System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.644	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xfa5cec66b2b69b73	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.645	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa75585d20a0aeff	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.646	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfab9aa959208b863	// hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.647	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xfae4f90d833e72a0	// hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.648	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfaffa969d596dce9	// hash, from name: aot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.649	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0xfb212ed630f101a1	// hash, from name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.650	// name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfb7ada42d3d42cf8	// hash, from name: Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.651	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xfbd30111a3b6e09a	// hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.652	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xfbffbde41729a1ab	// hash, from name: aot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.653	// name: libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so
	.xword	0x0	// handle

	.xword	0xfcf16a0903da0538	// hash, from name: libaot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.654	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xfd4c42b3c1e0c157	// hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.655	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xfd521ea9d526d37f	// hash, from name: aot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.656	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xfd5e3c67ff65dc86	// hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.657	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0xfdab5e2fbc769a73	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.658	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xfe591ba430ceb7d9	// hash, from name: libaot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.659	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xfea0e8402d6e0173	// hash, from name: aot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.660	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xff5afb3b81d3fd88	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.661	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xffee7ee65e8124ff	// hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.662	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.size	dso_cache, 20928

	//
	// Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.76, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	// uses_mono_llvm
	.byte	0x1	// uses_mono_aot
	.byte	0x1	// aot_lazy_load
	.byte	0x0	// uses_assembly_preload
	.byte	0x0	// is_a_bundled_app
	.byte	0x0	// broken_exception_transitions
	.byte	0x0	// instant_run_enabled
	.byte	0x0	// jni_add_native_method_registration_attribute_present
	.byte	0x1	// have_runtime_config_blob
	.byte	0x1	// have_assemblies_blob
	.byte	0x0	// bound_stream_io_exception_type
	.zero	1
	.word	0x3	// package_naming_policy
	.word	0x8	// environment_variable_count
	.word	0x0	// system_property_count
	.word	0x69	// number_of_assemblies_in_apk
	.word	0x0	// bundled_assembly_name_width
	.word	0x2	// number_of_assembly_store_files
	.word	0x28e	// number_of_dso_cache_entries
	.word	0x0	// mono_components_mask
	.zero	4
	.xword	.L.autostr.663	// android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"9e93a30c-8c1b-4caf-88a6-742946903ce8"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.9, 40

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.10, 56

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.11, 27

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.12, 46

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.13, 50

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.14, 32

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.15, 38

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.17, 49

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.18, 36

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.19, 49

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.20, 46

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.21, 29

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.22, 54

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.23, 32

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.24, 29

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.25, 36

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.26, 44

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.27, 40

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.28, 45

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.29, 33

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.30, 36

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.31, 45

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.32, 36

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.33, 38

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.34, 48

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.35, 49

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.36, 49

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.37, 44

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.38, 27

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.39, 48

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.40, 41

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.41, 38

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.42, 33

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.43, 52

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.44, 36

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.45, 47

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.46, 42

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.47, 38

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.48, 32

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.49, 45

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.50, 26

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.51, 36

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.52, 32

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.53, 41

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.54, 53

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.55, 41

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.56, 50

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.57, 50

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.58, 46

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.59, 44

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.60, 55

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.61, 42

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.62, 62

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.63, 38

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.64, 44

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.65, 42

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.66, 40

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.67, 55

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.68, 43

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.69, 46

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.70, 54

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.71, 53

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.72, 50

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.73, 33

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.74, 36

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.75, 50

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.76, 41

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.77, 43

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.78, 44

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.79, 50

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.80, 36

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.81, 57

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.82, 40

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.83, 55

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.84, 33

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.85, 44

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.86, 38

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.87, 36

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.88, 40

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.89, 40

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.90, 53

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.91, 28

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.92, 49

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.93, 29

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.94, 29

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.95, 41

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.96, 36

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.97, 31

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.98, 64

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.99, 50

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.100, 64

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.101, 57

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.102, 55

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.103, 51

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.104, 38

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.105, 44

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.106, 57

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.107, 54

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.108, 46

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.109, 38

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.110, 29

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.111, 50

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.112, 21

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.113, 45

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.114, 46

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.115, 54

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.116, 49

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.117, 42

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.118, 62

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.119, 38

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.120, 38

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.121, 40

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.122, 16

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.123, 54

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.124, 28

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.125, 48

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.126, 48

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.127, 38

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.128, 55

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.129, 50

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.130, 40

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.131, 55

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.132, 49

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.133, 54

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.134, 40

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.135, 49

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.136, 43

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.137, 50

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.138, 43

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.139, 43

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.140, 38

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.141, 62

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.142, 38

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.143, 37

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.144, 50

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.145, 34

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.146, 40

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.147, 44

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.148, 43

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.149, 44

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.150, 34

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.151, 33

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.152, 28

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.153, 51

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.154, 41

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.155, 40

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.156, 55

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.157, 36

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.158, 38

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.159, 50

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.160, 51

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.161, 51

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.162, 26

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.163, 36

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.164, 42

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.165, 16

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.166, 41

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.167, 28

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.168, 53

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.169, 55

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.170, 38

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.171, 45

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.172, 28

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.173, 57

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.174, 44

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.175, 57

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.176, 50

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.177, 44

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.178, 29

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.179, 48

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.180, 45

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.181, 40

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.182, 29

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.183, 36

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.184, 50

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.185, 49

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.186, 54

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.187, 44

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.188, 36

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.189, 55

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.190, 45

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.191, 40

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.192, 36

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.193, 48

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.194, 36

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.195, 40

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.196, 46

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.197, 40

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.198, 29

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.199, 40

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.200, 64

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.201, 38

	.type	.L.autostr.202, @object
.L.autostr.202:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.202, 47

	.type	.L.autostr.203, @object
.L.autostr.203:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.203, 49

	.type	.L.autostr.204, @object
.L.autostr.204:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.204, 36

	.type	.L.autostr.205, @object
.L.autostr.205:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.205, 29

	.type	.L.autostr.206, @object
.L.autostr.206:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.206, 56

	.type	.L.autostr.207, @object
.L.autostr.207:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.207, 41

	.type	.L.autostr.208, @object
.L.autostr.208:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.208, 51

	.type	.L.autostr.209, @object
.L.autostr.209:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.209, 50

	.type	.L.autostr.210, @object
.L.autostr.210:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.210, 20

	.type	.L.autostr.211, @object
.L.autostr.211:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.211, 34

	.type	.L.autostr.212, @object
.L.autostr.212:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.212, 54

	.type	.L.autostr.213, @object
.L.autostr.213:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.213, 68

	.type	.L.autostr.214, @object
.L.autostr.214:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.214, 36

	.type	.L.autostr.215, @object
.L.autostr.215:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.215, 54

	.type	.L.autostr.216, @object
.L.autostr.216:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.216, 40

	.type	.L.autostr.217, @object
.L.autostr.217:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.217, 55

	.type	.L.autostr.218, @object
.L.autostr.218:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.218, 62

	.type	.L.autostr.219, @object
.L.autostr.219:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.219, 40

	.type	.L.autostr.220, @object
.L.autostr.220:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.220, 20

	.type	.L.autostr.221, @object
.L.autostr.221:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.221, 47

	.type	.L.autostr.222, @object
.L.autostr.222:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.222, 45

	.type	.L.autostr.223, @object
.L.autostr.223:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.223, 50

	.type	.L.autostr.224, @object
.L.autostr.224:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.224, 61

	.type	.L.autostr.225, @object
.L.autostr.225:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.225, 55

	.type	.L.autostr.226, @object
.L.autostr.226:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.226, 36

	.type	.L.autostr.227, @object
.L.autostr.227:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.227, 56

	.type	.L.autostr.228, @object
.L.autostr.228:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.228, 33

	.type	.L.autostr.229, @object
.L.autostr.229:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.229, 43

	.type	.L.autostr.230, @object
.L.autostr.230:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.230, 44

	.type	.L.autostr.231, @object
.L.autostr.231:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.231, 42

	.type	.L.autostr.232, @object
.L.autostr.232:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.232, 38

	.type	.L.autostr.233, @object
.L.autostr.233:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.233, 45

	.type	.L.autostr.234, @object
.L.autostr.234:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.234, 50

	.type	.L.autostr.235, @object
.L.autostr.235:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.235, 44

	.type	.L.autostr.236, @object
.L.autostr.236:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.236, 40

	.type	.L.autostr.237, @object
.L.autostr.237:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.237, 38

	.type	.L.autostr.238, @object
.L.autostr.238:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.238, 35

	.type	.L.autostr.239, @object
.L.autostr.239:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.239, 52

	.type	.L.autostr.240, @object
.L.autostr.240:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.240, 46

	.type	.L.autostr.241, @object
.L.autostr.241:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.241, 43

	.type	.L.autostr.242, @object
.L.autostr.242:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.242, 55

	.type	.L.autostr.243, @object
.L.autostr.243:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.243, 36

	.type	.L.autostr.244, @object
.L.autostr.244:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.244, 36

	.type	.L.autostr.245, @object
.L.autostr.245:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.245, 33

	.type	.L.autostr.246, @object
.L.autostr.246:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.246, 48

	.type	.L.autostr.247, @object
.L.autostr.247:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.247, 32

	.type	.L.autostr.248, @object
.L.autostr.248:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.248, 48

	.type	.L.autostr.249, @object
.L.autostr.249:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.249, 57

	.type	.L.autostr.250, @object
.L.autostr.250:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.250, 42

	.type	.L.autostr.251, @object
.L.autostr.251:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.251, 56

	.type	.L.autostr.252, @object
.L.autostr.252:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.252, 40

	.type	.L.autostr.253, @object
.L.autostr.253:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.253, 26

	.type	.L.autostr.254, @object
.L.autostr.254:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.254, 50

	.type	.L.autostr.255, @object
.L.autostr.255:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.255, 50

	.type	.L.autostr.256, @object
.L.autostr.256:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.256, 42

	.type	.L.autostr.257, @object
.L.autostr.257:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.257, 41

	.type	.L.autostr.258, @object
.L.autostr.258:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.258, 16

	.type	.L.autostr.259, @object
.L.autostr.259:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.259, 33

	.type	.L.autostr.260, @object
.L.autostr.260:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.260, 54

	.type	.L.autostr.261, @object
.L.autostr.261:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.261, 60

	.type	.L.autostr.262, @object
.L.autostr.262:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.262, 21

	.type	.L.autostr.263, @object
.L.autostr.263:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.263, 40

	.type	.L.autostr.264, @object
.L.autostr.264:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.264, 33

	.type	.L.autostr.265, @object
.L.autostr.265:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.265, 33

	.type	.L.autostr.266, @object
.L.autostr.266:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.266, 49

	.type	.L.autostr.267, @object
.L.autostr.267:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.267, 30

	.type	.L.autostr.268, @object
.L.autostr.268:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.268, 40

	.type	.L.autostr.269, @object
.L.autostr.269:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.269, 42

	.type	.L.autostr.270, @object
.L.autostr.270:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.270, 44

	.type	.L.autostr.271, @object
.L.autostr.271:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.271, 35

	.type	.L.autostr.272, @object
.L.autostr.272:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.272, 30

	.type	.L.autostr.273, @object
.L.autostr.273:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.273, 46

	.type	.L.autostr.274, @object
.L.autostr.274:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.274, 29

	.type	.L.autostr.275, @object
.L.autostr.275:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.275, 31

	.type	.L.autostr.276, @object
.L.autostr.276:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.276, 37

	.type	.L.autostr.277, @object
.L.autostr.277:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.277, 19

	.type	.L.autostr.278, @object
.L.autostr.278:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.278, 29

	.type	.L.autostr.279, @object
.L.autostr.279:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.279, 36

	.type	.L.autostr.280, @object
.L.autostr.280:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.280, 42

	.type	.L.autostr.281, @object
.L.autostr.281:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.281, 60

	.type	.L.autostr.282, @object
.L.autostr.282:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.282, 29

	.type	.L.autostr.283, @object
.L.autostr.283:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.283, 68

	.type	.L.autostr.284, @object
.L.autostr.284:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.284, 33

	.type	.L.autostr.285, @object
.L.autostr.285:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.285, 31

	.type	.L.autostr.286, @object
.L.autostr.286:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.286, 36

	.type	.L.autostr.287, @object
.L.autostr.287:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.287, 16

	.type	.L.autostr.288, @object
.L.autostr.288:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.288, 38

	.type	.L.autostr.289, @object
.L.autostr.289:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.289, 40

	.type	.L.autostr.290, @object
.L.autostr.290:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.290, 50

	.type	.L.autostr.291, @object
.L.autostr.291:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.291, 38

	.type	.L.autostr.292, @object
.L.autostr.292:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.292, 33

	.type	.L.autostr.293, @object
.L.autostr.293:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.293, 44

	.type	.L.autostr.294, @object
.L.autostr.294:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.294, 49

	.type	.L.autostr.295, @object
.L.autostr.295:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.295, 40

	.type	.L.autostr.296, @object
.L.autostr.296:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.296, 33

	.type	.L.autostr.297, @object
.L.autostr.297:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.297, 38

	.type	.L.autostr.298, @object
.L.autostr.298:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.298, 46

	.type	.L.autostr.299, @object
.L.autostr.299:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.299, 64

	.type	.L.autostr.300, @object
.L.autostr.300:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.300, 33

	.type	.L.autostr.301, @object
.L.autostr.301:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.301, 54

	.type	.L.autostr.302, @object
.L.autostr.302:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.302, 42

	.type	.L.autostr.303, @object
.L.autostr.303:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.303, 16

	.type	.L.autostr.304, @object
.L.autostr.304:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.304, 38

	.type	.L.autostr.305, @object
.L.autostr.305:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.305, 43

	.type	.L.autostr.306, @object
.L.autostr.306:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.306, 43

	.type	.L.autostr.307, @object
.L.autostr.307:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.307, 27

	.type	.L.autostr.308, @object
.L.autostr.308:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.308, 45

	.type	.L.autostr.309, @object
.L.autostr.309:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.309, 46

	.type	.L.autostr.310, @object
.L.autostr.310:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.310, 33

	.type	.L.autostr.311, @object
.L.autostr.311:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.311, 48

	.type	.L.autostr.312, @object
.L.autostr.312:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.312, 30

	.type	.L.autostr.313, @object
.L.autostr.313:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.313, 40

	.type	.L.autostr.314, @object
.L.autostr.314:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.314, 27

	.type	.L.autostr.315, @object
.L.autostr.315:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.315, 20

	.type	.L.autostr.316, @object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.316, 40

	.type	.L.autostr.317, @object
.L.autostr.317:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.317, 50

	.type	.L.autostr.318, @object
.L.autostr.318:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.318, 41

	.type	.L.autostr.319, @object
.L.autostr.319:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.319, 29

	.type	.L.autostr.320, @object
.L.autostr.320:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.320, 36

	.type	.L.autostr.321, @object
.L.autostr.321:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.321, 37

	.type	.L.autostr.322, @object
.L.autostr.322:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.322, 38

	.type	.L.autostr.323, @object
.L.autostr.323:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.323, 45

	.type	.L.autostr.324, @object
.L.autostr.324:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.324, 27

	.type	.L.autostr.325, @object
.L.autostr.325:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.325, 50

	.type	.L.autostr.326, @object
.L.autostr.326:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.326, 33

	.type	.L.autostr.327, @object
.L.autostr.327:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.327, 51

	.type	.L.autostr.328, @object
.L.autostr.328:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Relational.dll.so"
	.size	.L.autostr.328, 55

	.type	.L.autostr.329, @object
.L.autostr.329:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.329, 36

	.type	.L.autostr.330, @object
.L.autostr.330:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.330, 49

	.type	.L.autostr.331, @object
.L.autostr.331:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.331, 42

	.type	.L.autostr.332, @object
.L.autostr.332:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.332, 40

	.type	.L.autostr.333, @object
.L.autostr.333:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.333, 33

	.type	.L.autostr.334, @object
.L.autostr.334:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.334, 16

	.type	.L.autostr.335, @object
.L.autostr.335:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.335, 33

	.type	.L.autostr.336, @object
.L.autostr.336:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.336, 36

	.type	.L.autostr.337, @object
.L.autostr.337:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.337, 16

	.type	.L.autostr.338, @object
.L.autostr.338:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.338, 42

	.type	.L.autostr.339, @object
.L.autostr.339:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.339, 50

	.type	.L.autostr.340, @object
.L.autostr.340:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.340, 60

	.type	.L.autostr.341, @object
.L.autostr.341:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.341, 52

	.type	.L.autostr.342, @object
.L.autostr.342:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.342, 41

	.type	.L.autostr.343, @object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.343, 49

	.type	.L.autostr.344, @object
.L.autostr.344:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.344, 44

	.type	.L.autostr.345, @object
.L.autostr.345:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.345, 36

	.type	.L.autostr.346, @object
.L.autostr.346:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.346, 42

	.type	.L.autostr.347, @object
.L.autostr.347:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.347, 41

	.type	.L.autostr.348, @object
.L.autostr.348:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.348, 38

	.type	.L.autostr.349, @object
.L.autostr.349:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.349, 64

	.type	.L.autostr.350, @object
.L.autostr.350:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.350, 51

	.type	.L.autostr.351, @object
.L.autostr.351:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.351, 49

	.type	.L.autostr.352, @object
.L.autostr.352:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.352, 29

	.type	.L.autostr.353, @object
.L.autostr.353:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.353, 36

	.type	.L.autostr.354, @object
.L.autostr.354:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.354, 33

	.type	.L.autostr.355, @object
.L.autostr.355:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.355, 27

	.type	.L.autostr.356, @object
.L.autostr.356:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.356, 45

	.type	.L.autostr.357, @object
.L.autostr.357:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.357, 38

	.type	.L.autostr.358, @object
.L.autostr.358:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.358, 43

	.type	.L.autostr.359, @object
.L.autostr.359:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.359, 38

	.type	.L.autostr.360, @object
.L.autostr.360:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.360, 36

	.type	.L.autostr.361, @object
.L.autostr.361:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.361, 51

	.type	.L.autostr.362, @object
.L.autostr.362:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.android.dll.so"
	.size	.L.autostr.362, 49

	.type	.L.autostr.363, @object
.L.autostr.363:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.363, 51

	.type	.L.autostr.364, @object
.L.autostr.364:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.364, 43

	.type	.L.autostr.365, @object
.L.autostr.365:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.365, 36

	.type	.L.autostr.366, @object
.L.autostr.366:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.366, 44

	.type	.L.autostr.367, @object
.L.autostr.367:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.367, 29

	.type	.L.autostr.368, @object
.L.autostr.368:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.368, 36

	.type	.L.autostr.369, @object
.L.autostr.369:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.369, 51

	.type	.L.autostr.370, @object
.L.autostr.370:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.370, 43

	.type	.L.autostr.371, @object
.L.autostr.371:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.371, 33

	.type	.L.autostr.372, @object
.L.autostr.372:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.372, 38

	.type	.L.autostr.373, @object
.L.autostr.373:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.373, 29

	.type	.L.autostr.374, @object
.L.autostr.374:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.374, 45

	.type	.L.autostr.375, @object
.L.autostr.375:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.375, 68

	.type	.L.autostr.376, @object
.L.autostr.376:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.376, 42

	.type	.L.autostr.377, @object
.L.autostr.377:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.377, 26

	.type	.L.autostr.378, @object
.L.autostr.378:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.378, 41

	.type	.L.autostr.379, @object
.L.autostr.379:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.379, 50

	.type	.L.autostr.380, @object
.L.autostr.380:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.380, 30

	.type	.L.autostr.381, @object
.L.autostr.381:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.381, 29

	.type	.L.autostr.382, @object
.L.autostr.382:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.382, 33

	.type	.L.autostr.383, @object
.L.autostr.383:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.383, 54

	.type	.L.autostr.384, @object
.L.autostr.384:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.384, 36

	.type	.L.autostr.385, @object
.L.autostr.385:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.385, 33

	.type	.L.autostr.386, @object
.L.autostr.386:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.386, 40

	.type	.L.autostr.387, @object
.L.autostr.387:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.387, 54

	.type	.L.autostr.388, @object
.L.autostr.388:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.388, 31

	.type	.L.autostr.389, @object
.L.autostr.389:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.389, 45

	.type	.L.autostr.390, @object
.L.autostr.390:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.390, 45

	.type	.L.autostr.391, @object
.L.autostr.391:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.391, 44

	.type	.L.autostr.392, @object
.L.autostr.392:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.392, 26

	.type	.L.autostr.393, @object
.L.autostr.393:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.393, 38

	.type	.L.autostr.394, @object
.L.autostr.394:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.394, 36

	.type	.L.autostr.395, @object
.L.autostr.395:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.395, 36

	.type	.L.autostr.396, @object
.L.autostr.396:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.396, 42

	.type	.L.autostr.397, @object
.L.autostr.397:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.397, 45

	.type	.L.autostr.398, @object
.L.autostr.398:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.398, 40

	.type	.L.autostr.399, @object
.L.autostr.399:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.399, 41

	.type	.L.autostr.400, @object
.L.autostr.400:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.400, 49

	.type	.L.autostr.401, @object
.L.autostr.401:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.401, 56

	.type	.L.autostr.402, @object
.L.autostr.402:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.402, 45

	.type	.L.autostr.403, @object
.L.autostr.403:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.403, 44

	.type	.L.autostr.404, @object
.L.autostr.404:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.404, 41

	.type	.L.autostr.405, @object
.L.autostr.405:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.405, 56

	.type	.L.autostr.406, @object
.L.autostr.406:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.406, 41

	.type	.L.autostr.407, @object
.L.autostr.407:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.407, 50

	.type	.L.autostr.408, @object
.L.autostr.408:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.408, 45

	.type	.L.autostr.409, @object
.L.autostr.409:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.409, 64

	.type	.L.autostr.410, @object
.L.autostr.410:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.410, 38

	.type	.L.autostr.411, @object
.L.autostr.411:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.411, 50

	.type	.L.autostr.412, @object
.L.autostr.412:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.412, 30

	.type	.L.autostr.413, @object
.L.autostr.413:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.413, 26

	.type	.L.autostr.414, @object
.L.autostr.414:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.414, 26

	.type	.L.autostr.415, @object
.L.autostr.415:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.415, 38

	.type	.L.autostr.416, @object
.L.autostr.416:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.416, 45

	.type	.L.autostr.417, @object
.L.autostr.417:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.417, 52

	.type	.L.autostr.418, @object
.L.autostr.418:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.418, 36

	.type	.L.autostr.419, @object
.L.autostr.419:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.419, 53

	.type	.L.autostr.420, @object
.L.autostr.420:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.420, 43

	.type	.L.autostr.421, @object
.L.autostr.421:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.421, 50

	.type	.L.autostr.422, @object
.L.autostr.422:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.422, 44

	.type	.L.autostr.423, @object
.L.autostr.423:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.423, 45

	.type	.L.autostr.424, @object
.L.autostr.424:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.424, 45

	.type	.L.autostr.425, @object
.L.autostr.425:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.425, 38

	.type	.L.autostr.426, @object
.L.autostr.426:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.426, 16

	.type	.L.autostr.427, @object
.L.autostr.427:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.427, 43

	.type	.L.autostr.428, @object
.L.autostr.428:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.428, 45

	.type	.L.autostr.429, @object
.L.autostr.429:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.429, 36

	.type	.L.autostr.430, @object
.L.autostr.430:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.430, 28

	.type	.L.autostr.431, @object
.L.autostr.431:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.431, 61

	.type	.L.autostr.432, @object
.L.autostr.432:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.432, 26

	.type	.L.autostr.433, @object
.L.autostr.433:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.433, 45

	.type	.L.autostr.434, @object
.L.autostr.434:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.434, 50

	.type	.L.autostr.435, @object
.L.autostr.435:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.435, 45

	.type	.L.autostr.436, @object
.L.autostr.436:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.436, 37

	.type	.L.autostr.437, @object
.L.autostr.437:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.437, 44

	.type	.L.autostr.438, @object
.L.autostr.438:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.438, 36

	.type	.L.autostr.439, @object
.L.autostr.439:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.439, 42

	.type	.L.autostr.440, @object
.L.autostr.440:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.440, 45

	.type	.L.autostr.441, @object
.L.autostr.441:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.441, 51

	.type	.L.autostr.442, @object
.L.autostr.442:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.442, 21

	.type	.L.autostr.443, @object
.L.autostr.443:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.443, 41

	.type	.L.autostr.444, @object
.L.autostr.444:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.444, 38

	.type	.L.autostr.445, @object
.L.autostr.445:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.445, 26

	.type	.L.autostr.446, @object
.L.autostr.446:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.446, 26

	.type	.L.autostr.447, @object
.L.autostr.447:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.447, 36

	.type	.L.autostr.448, @object
.L.autostr.448:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.448, 31

	.type	.L.autostr.449, @object
.L.autostr.449:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.449, 42

	.type	.L.autostr.450, @object
.L.autostr.450:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.450, 68

	.type	.L.autostr.451, @object
.L.autostr.451:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.451, 46

	.type	.L.autostr.452, @object
.L.autostr.452:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.452, 31

	.type	.L.autostr.453, @object
.L.autostr.453:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, @object
.L.autostr.454:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.454, 38

	.type	.L.autostr.455, @object
.L.autostr.455:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.455, 62

	.type	.L.autostr.456, @object
.L.autostr.456:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.456, 40

	.type	.L.autostr.457, @object
.L.autostr.457:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.457, 29

	.type	.L.autostr.458, @object
.L.autostr.458:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.458, 40

	.type	.L.autostr.459, @object
.L.autostr.459:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.459, 50

	.type	.L.autostr.460, @object
.L.autostr.460:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.460, 50

	.type	.L.autostr.461, @object
.L.autostr.461:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.461, 47

	.type	.L.autostr.462, @object
.L.autostr.462:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.462, 41

	.type	.L.autostr.463, @object
.L.autostr.463:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.463, 36

	.type	.L.autostr.464, @object
.L.autostr.464:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.464, 61

	.type	.L.autostr.465, @object
.L.autostr.465:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.465, 61

	.type	.L.autostr.466, @object
.L.autostr.466:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.466, 43

	.type	.L.autostr.467, @object
.L.autostr.467:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.467, 40

	.type	.L.autostr.468, @object
.L.autostr.468:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.468, 41

	.type	.L.autostr.469, @object
.L.autostr.469:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.469, 42

	.type	.L.autostr.470, @object
.L.autostr.470:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.470, 55

	.type	.L.autostr.471, @object
.L.autostr.471:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.471, 46

	.type	.L.autostr.472, @object
.L.autostr.472:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.472, 40

	.type	.L.autostr.473, @object
.L.autostr.473:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.473, 49

	.type	.L.autostr.474, @object
.L.autostr.474:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.474, 44

	.type	.L.autostr.475, @object
.L.autostr.475:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.475, 46

	.type	.L.autostr.476, @object
.L.autostr.476:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.476, 60

	.type	.L.autostr.477, @object
.L.autostr.477:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.477, 21

	.type	.L.autostr.478, @object
.L.autostr.478:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.478, 44

	.type	.L.autostr.479, @object
.L.autostr.479:
	.asciz	"libaot-Microsoft.Data.Sqlite.dll.so"
	.size	.L.autostr.479, 36

	.type	.L.autostr.480, @object
.L.autostr.480:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.480, 41

	.type	.L.autostr.481, @object
.L.autostr.481:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.481, 60

	.type	.L.autostr.482, @object
.L.autostr.482:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.482, 56

	.type	.L.autostr.483, @object
.L.autostr.483:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.483, 44

	.type	.L.autostr.484, @object
.L.autostr.484:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.484, 46

	.type	.L.autostr.485, @object
.L.autostr.485:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.485, 36

	.type	.L.autostr.486, @object
.L.autostr.486:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.486, 61

	.type	.L.autostr.487, @object
.L.autostr.487:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.487, 49

	.type	.L.autostr.488, @object
.L.autostr.488:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.488, 40

	.type	.L.autostr.489, @object
.L.autostr.489:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.489, 43

	.type	.L.autostr.490, @object
.L.autostr.490:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.490, 46

	.type	.L.autostr.491, @object
.L.autostr.491:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.491, 29

	.type	.L.autostr.492, @object
.L.autostr.492:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.492, 49

	.type	.L.autostr.493, @object
.L.autostr.493:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.493, 40

	.type	.L.autostr.494, @object
.L.autostr.494:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.494, 41

	.type	.L.autostr.495, @object
.L.autostr.495:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.495, 36

	.type	.L.autostr.496, @object
.L.autostr.496:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.496, 43

	.type	.L.autostr.497, @object
.L.autostr.497:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.497, 36

	.type	.L.autostr.498, @object
.L.autostr.498:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.498, 38

	.type	.L.autostr.499, @object
.L.autostr.499:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.499, 44

	.type	.L.autostr.500, @object
.L.autostr.500:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.500, 43

	.type	.L.autostr.501, @object
.L.autostr.501:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.501, 38

	.type	.L.autostr.502, @object
.L.autostr.502:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.502, 31

	.type	.L.autostr.503, @object
.L.autostr.503:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.503, 38

	.type	.L.autostr.504, @object
.L.autostr.504:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.504, 60

	.type	.L.autostr.505, @object
.L.autostr.505:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.505, 40

	.type	.L.autostr.506, @object
.L.autostr.506:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.506, 41

	.type	.L.autostr.507, @object
.L.autostr.507:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.507, 51

	.type	.L.autostr.508, @object
.L.autostr.508:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.508, 43

	.type	.L.autostr.509, @object
.L.autostr.509:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.509, 42

	.type	.L.autostr.510, @object
.L.autostr.510:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.510, 33

	.type	.L.autostr.511, @object
.L.autostr.511:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.511, 44

	.type	.L.autostr.512, @object
.L.autostr.512:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.512, 40

	.type	.L.autostr.513, @object
.L.autostr.513:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.513, 51

	.type	.L.autostr.514, @object
.L.autostr.514:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.514, 50

	.type	.L.autostr.515, @object
.L.autostr.515:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.515, 31

	.type	.L.autostr.516, @object
.L.autostr.516:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.516, 36

	.type	.L.autostr.517, @object
.L.autostr.517:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.517, 41

	.type	.L.autostr.518, @object
.L.autostr.518:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.518, 48

	.type	.L.autostr.519, @object
.L.autostr.519:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.519, 40

	.type	.L.autostr.520, @object
.L.autostr.520:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.520, 31

	.type	.L.autostr.521, @object
.L.autostr.521:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.521, 44

	.type	.L.autostr.522, @object
.L.autostr.522:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.522, 45

	.type	.L.autostr.523, @object
.L.autostr.523:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.523, 29

	.type	.L.autostr.524, @object
.L.autostr.524:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.524, 33

	.type	.L.autostr.525, @object
.L.autostr.525:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.525, 45

	.type	.L.autostr.526, @object
.L.autostr.526:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.526, 31

	.type	.L.autostr.527, @object
.L.autostr.527:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.527, 48

	.type	.L.autostr.528, @object
.L.autostr.528:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.528, 27

	.type	.L.autostr.529, @object
.L.autostr.529:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.529, 48

	.type	.L.autostr.530, @object
.L.autostr.530:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.530, 19

	.type	.L.autostr.531, @object
.L.autostr.531:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.531, 53

	.type	.L.autostr.532, @object
.L.autostr.532:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.532, 50

	.type	.L.autostr.533, @object
.L.autostr.533:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.533, 50

	.type	.L.autostr.534, @object
.L.autostr.534:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.534, 30

	.type	.L.autostr.535, @object
.L.autostr.535:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.535, 44

	.type	.L.autostr.536, @object
.L.autostr.536:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.536, 54

	.type	.L.autostr.537, @object
.L.autostr.537:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.537, 44

	.type	.L.autostr.538, @object
.L.autostr.538:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.538, 38

	.type	.L.autostr.539, @object
.L.autostr.539:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.539, 51

	.type	.L.autostr.540, @object
.L.autostr.540:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.540, 40

	.type	.L.autostr.541, @object
.L.autostr.541:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.541, 51

	.type	.L.autostr.542, @object
.L.autostr.542:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.542, 29

	.type	.L.autostr.543, @object
.L.autostr.543:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.543, 43

	.type	.L.autostr.544, @object
.L.autostr.544:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.544, 34

	.type	.L.autostr.545, @object
.L.autostr.545:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.545, 55

	.type	.L.autostr.546, @object
.L.autostr.546:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.546, 38

	.type	.L.autostr.547, @object
.L.autostr.547:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.547, 38

	.type	.L.autostr.548, @object
.L.autostr.548:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.548, 49

	.type	.L.autostr.549, @object
.L.autostr.549:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.549, 62

	.type	.L.autostr.550, @object
.L.autostr.550:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.550, 51

	.type	.L.autostr.551, @object
.L.autostr.551:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.551, 54

	.type	.L.autostr.552, @object
.L.autostr.552:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.552, 51

	.type	.L.autostr.553, @object
.L.autostr.553:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.553, 38

	.type	.L.autostr.554, @object
.L.autostr.554:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.554, 50

	.type	.L.autostr.555, @object
.L.autostr.555:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.555, 41

	.type	.L.autostr.556, @object
.L.autostr.556:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.556, 44

	.type	.L.autostr.557, @object
.L.autostr.557:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.557, 36

	.type	.L.autostr.558, @object
.L.autostr.558:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.558, 45

	.type	.L.autostr.559, @object
.L.autostr.559:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.559, 68

	.type	.L.autostr.560, @object
.L.autostr.560:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.560, 27

	.type	.L.autostr.561, @object
.L.autostr.561:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.561, 36

	.type	.L.autostr.562, @object
.L.autostr.562:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.562, 38

	.type	.L.autostr.563, @object
.L.autostr.563:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.563, 49

	.type	.L.autostr.564, @object
.L.autostr.564:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.564, 45

	.type	.L.autostr.565, @object
.L.autostr.565:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.565, 37

	.type	.L.autostr.566, @object
.L.autostr.566:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.566, 29

	.type	.L.autostr.567, @object
.L.autostr.567:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.567, 61

	.type	.L.autostr.568, @object
.L.autostr.568:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.568, 55

	.type	.L.autostr.569, @object
.L.autostr.569:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.569, 34

	.type	.L.autostr.570, @object
.L.autostr.570:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.570, 45

	.type	.L.autostr.571, @object
.L.autostr.571:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.571, 51

	.type	.L.autostr.572, @object
.L.autostr.572:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.572, 40

	.type	.L.autostr.573, @object
.L.autostr.573:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.573, 50

	.type	.L.autostr.574, @object
.L.autostr.574:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.574, 42

	.type	.L.autostr.575, @object
.L.autostr.575:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.575, 33

	.type	.L.autostr.576, @object
.L.autostr.576:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.576, 40

	.type	.L.autostr.577, @object
.L.autostr.577:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.577, 50

	.type	.L.autostr.578, @object
.L.autostr.578:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.578, 37

	.type	.L.autostr.579, @object
.L.autostr.579:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.579, 52

	.type	.L.autostr.580, @object
.L.autostr.580:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.580, 50

	.type	.L.autostr.581, @object
.L.autostr.581:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.581, 51

	.type	.L.autostr.582, @object
.L.autostr.582:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.582, 44

	.type	.L.autostr.583, @object
.L.autostr.583:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.583, 49

	.type	.L.autostr.584, @object
.L.autostr.584:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.584, 21

	.type	.L.autostr.585, @object
.L.autostr.585:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.585, 43

	.type	.L.autostr.586, @object
.L.autostr.586:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.586, 40

	.type	.L.autostr.587, @object
.L.autostr.587:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.587, 54

	.type	.L.autostr.588, @object
.L.autostr.588:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.588, 26

	.type	.L.autostr.589, @object
.L.autostr.589:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.589, 56

	.type	.L.autostr.590, @object
.L.autostr.590:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.590, 20

	.type	.L.autostr.591, @object
.L.autostr.591:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.591, 46

	.type	.L.autostr.592, @object
.L.autostr.592:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.592, 40

	.type	.L.autostr.593, @object
.L.autostr.593:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.593, 40

	.type	.L.autostr.594, @object
.L.autostr.594:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.594, 26

	.type	.L.autostr.595, @object
.L.autostr.595:
	.asciz	"libaot-AppDbSqliteRelacional.dll.so"
	.size	.L.autostr.595, 36

	.type	.L.autostr.596, @object
.L.autostr.596:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.596, 40

	.type	.L.autostr.597, @object
.L.autostr.597:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.597, 29

	.type	.L.autostr.598, @object
.L.autostr.598:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.598, 44

	.type	.L.autostr.599, @object
.L.autostr.599:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.599, 42

	.type	.L.autostr.600, @object
.L.autostr.600:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.600, 56

	.type	.L.autostr.601, @object
.L.autostr.601:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.601, 40

	.type	.L.autostr.602, @object
.L.autostr.602:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.602, 38

	.type	.L.autostr.603, @object
.L.autostr.603:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.603, 45

	.type	.L.autostr.604, @object
.L.autostr.604:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.604, 19

	.type	.L.autostr.605, @object
.L.autostr.605:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.605, 45

	.type	.L.autostr.606, @object
.L.autostr.606:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.606, 36

	.type	.L.autostr.607, @object
.L.autostr.607:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.607, 51

	.type	.L.autostr.608, @object
.L.autostr.608:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.608, 54

	.type	.L.autostr.609, @object
.L.autostr.609:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.609, 27

	.type	.L.autostr.610, @object
.L.autostr.610:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.610, 43

	.type	.L.autostr.611, @object
.L.autostr.611:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.611, 19

	.type	.L.autostr.612, @object
.L.autostr.612:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.612, 33

	.type	.L.autostr.613, @object
.L.autostr.613:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.613, 43

	.type	.L.autostr.614, @object
.L.autostr.614:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.614, 47

	.type	.L.autostr.615, @object
.L.autostr.615:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.615, 51

	.type	.L.autostr.616, @object
.L.autostr.616:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.616, 44

	.type	.L.autostr.617, @object
.L.autostr.617:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.617, 38

	.type	.L.autostr.618, @object
.L.autostr.618:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.618, 47

	.type	.L.autostr.619, @object
.L.autostr.619:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.619, 42

	.type	.L.autostr.620, @object
.L.autostr.620:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.620, 33

	.type	.L.autostr.621, @object
.L.autostr.621:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.621, 44

	.type	.L.autostr.622, @object
.L.autostr.622:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.622, 27

	.type	.L.autostr.623, @object
.L.autostr.623:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.623, 33

	.type	.L.autostr.624, @object
.L.autostr.624:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.624, 54

	.type	.L.autostr.625, @object
.L.autostr.625:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.625, 45

	.type	.L.autostr.626, @object
.L.autostr.626:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.626, 21

	.type	.L.autostr.627, @object
.L.autostr.627:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.627, 34

	.type	.L.autostr.628, @object
.L.autostr.628:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.628, 35

	.type	.L.autostr.629, @object
.L.autostr.629:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.629, 31

	.type	.L.autostr.630, @object
.L.autostr.630:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.630, 38

	.type	.L.autostr.631, @object
.L.autostr.631:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.631, 29

	.type	.L.autostr.632, @object
.L.autostr.632:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.632, 45

	.type	.L.autostr.633, @object
.L.autostr.633:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.633, 38

	.type	.L.autostr.634, @object
.L.autostr.634:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.634, 51

	.type	.L.autostr.635, @object
.L.autostr.635:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.635, 50

	.type	.L.autostr.636, @object
.L.autostr.636:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.636, 27

	.type	.L.autostr.637, @object
.L.autostr.637:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.637, 32

	.type	.L.autostr.638, @object
.L.autostr.638:
	.asciz	"libaot-Microsoft.Extensions.DependencyModel.dll.so"
	.size	.L.autostr.638, 51

	.type	.L.autostr.639, @object
.L.autostr.639:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.639, 38

	.type	.L.autostr.640, @object
.L.autostr.640:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.640, 38

	.type	.L.autostr.641, @object
.L.autostr.641:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.641, 40

	.type	.L.autostr.642, @object
.L.autostr.642:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.642, 44

	.type	.L.autostr.643, @object
.L.autostr.643:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.643, 56

	.type	.L.autostr.644, @object
.L.autostr.644:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.644, 31

	.type	.L.autostr.645, @object
.L.autostr.645:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.645, 68

	.type	.L.autostr.646, @object
.L.autostr.646:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.646, 56

	.type	.L.autostr.647, @object
.L.autostr.647:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.647, 46

	.type	.L.autostr.648, @object
.L.autostr.648:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.648, 52

	.type	.L.autostr.649, @object
.L.autostr.649:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.649, 33

	.type	.L.autostr.650, @object
.L.autostr.650:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.650, 56

	.type	.L.autostr.651, @object
.L.autostr.651:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.651, 49

	.type	.L.autostr.652, @object
.L.autostr.652:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.652, 35

	.type	.L.autostr.653, @object
.L.autostr.653:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Sqlite.dll.so"
	.size	.L.autostr.653, 51

	.type	.L.autostr.654, @object
.L.autostr.654:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.654, 33

	.type	.L.autostr.655, @object
.L.autostr.655:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.655, 42

	.type	.L.autostr.656, @object
.L.autostr.656:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.656, 40

	.type	.L.autostr.657, @object
.L.autostr.657:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.657, 50

	.type	.L.autostr.658, @object
.L.autostr.658:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.658, 50

	.type	.L.autostr.659, @object
.L.autostr.659:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.659, 27

	.type	.L.autostr.660, @object
.L.autostr.660:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.660, 45

	.type	.L.autostr.661, @object
.L.autostr.661:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.661, 55

	.type	.L.autostr.662, @object
.L.autostr.662:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.662, 55

	.type	.L.autostr.663, @object
.L.autostr.663:
	.asciz	"com.companyname.appdbsqliterelacional"
	.size	.L.autostr.663, 38


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"

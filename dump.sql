--
-- PostgreSQL database dump
--

-- Dumped from database version 14.1 (Debian 14.1-1.pgdg110+1)
-- Dumped by pg_dump version 14.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: fileBlobs; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."fileBlobs" (hash, blob) FROM stdin;
uIE07QsYFvg0JA6QnrrCKXGZLs8=	\\x89504e470d0a1a0a0000000d4948445200000193000000350806000000842e06260000000473424954080808087c0864880000001974455874536f66747761726500676e6f6d652d73637265656e73686f74ef03bf3e00000029744558744372656174696f6e2054696d65005475652032312044656320323032312031303a30393a343220414dc26e82950000200049444154789ced9d795c5455ffc7df03cc00330c0c20189b8226e0526190e6962859599058466a96544f9a6d9258bf164b2cdb9e5cb045937a0a9f4cd32c31a82c4321175241b1d447d01465337470d877e6f7c765ae33ceb024a258f7fd7af962e6de7bee3df782e773bfcbf91e996ac4937a2424242424243a814d4d5de395ee8384848484c4558e4db35e324c24242424243a87d595ee8084848484c4d58f242612121212129d46121309090909894e2389898484848444a791c44442424242a2d3d85ce90e5c49548a267a6b6a01705335d0afa73545a5f5e4e9ec00385b25a7a44a7125bb282121217155f08f129381ee553c747323a37c2bf0b03b838dbe1a00b92680065d0e724d00724d2000d5799bc476c58d7d385064c757597a7e3ae67245fa2e212121d19df9db8b898f532dff1756c16dd76a5139b8d05c7154d86134bdc64aaec6d62d04001b9527f5ba2326e7f0b0398e472fb8a3179cb3ea474e89154b7e969391ef74b96e43424242a25bf3b715131fa75a164dd233cca70c3ba533d6aafe5829d4541ac4c488e6860aace46aac555e00d8b4fcbc10b926806be46abc7a793124e02c858505ccffa9075b72ecbaf45e24242424ba3b7fbb00bc935d235f4cfb935d33b21813688d9dd219b97320560a75ab6d1a743958abbcb051790282a562402677103fdbbadf84b5ca8ba6aa4294760a0606dfc9a77767f1cb93a718e85ed5753725212121d1cdf95b89c93dd75792fdccefdce2710c80ba92bdd8badf24ee6fac2a44ae0910bf1b7f360889705c91f8d95858ace46aac146a6cdd6fc24aee48554b5cc54f99cfe6e9d9bc7377d9a5bf2909090989ab80bf859818ac9165b71f1083ea06eace64d25c5f41737d05362a2fecbdc68afb8c85c280adfb4d3455150260adf400990c1084a7b9a10210dc62362a4f9a8c4407606ac041f63c9d8b939d543c534242e29fc5551f3371b26b24e5d142faf668a2a9da7c7f5dc95e1c07ceb2d856ee1c48dd994cf1fb85b1127bef302a735703b458236a5150aa8cb2bd8cf1b03b43c66c5beefbac07874a5417734b1d62f48dfe16b71f385a80aec2c28390909090e842ae6acbc4c9ae911d4fe533604030f6de6126f10d6317964130ac146ae4ce8182c581609918b7b15679d2dc504163b5607118bbbe0c568c421388955c2d5a2586731970f09f86c6ae89b50f5771b35fd3a5bc5d139c1d952c783c82b48458c684042093c9f0f3ea41f69a79ec5f338f207f9f2ebbb6848484c4855cb5968941483cfd6e0299100f51fb3f48f9a1158010f7b0750ba1ee4c2675257b51f94ea0b9a19ca6aa42338ba3b6709b18a037118a164bc55ae981dc39107d7d0532859aaa43825522933b60a570a4a9ba18003baf31345615a2f28bc4a6642fab261771cf7f5cbac442494acb06040b252d2b97b4ac1cc812b667af99c7c645b3f0bbfb2500a2238613197a03270ab5383b2ac92bd2a2abac46af874de9d9e41569c5f3860607303ab89ff87d554a061a0725f36784939d9bdf6a7f340e4ad2f7e5a2aba8316b6f38bf46ad243234085f0f57007a7bb8b02ae557d2b272f0f574657af830b15d7ad651e19e2cf4abacb286c4e40cc9029390e8465c959689935d235b1e3b8ea7df4d34e88e08160632ea7547449796be4118f80d164a55de26e49a40e49a40142d1313eb4af6a2f40a03a0b9be022b85a3780d3baf31a23562ef2d1c2353a869aa2a14c5c669d01334e884014fae09c046e585d22b8ce6860aac1dbcb826e02e3646e7e3e354db25cf41575163615b3579c55a7c3d5dc56d89c9bb484cce20666a1889c919c4252413bf261567b592fd5f985a316959399c2c2e256e46842804a121fea4efcb6541420a0b125248cf3a4adc8c08f1fbb2b55b717654a2aba8212d2b87b2ca1a93f62008c9b69573c8cec9272e2199b8846496addd4acc5421869557a465554a0671332228abac31111243bf9cd54ae2664448422221d10db92ac564f9242d1e7667a8cedb84adfb101ace1dc15ae5894213487343054adf0900d4166e43e5370199dc81ba92bd345515d1dc5021a4f8b6b8a7ecbdcf07e4e59a40316e62e77e1375257b01c1b565a3f242a109a4a2c5a2d10c7e5efc2c933b88817dc384472bb99a8adcd5d8ebb52445175cd6a0bc93833de9fb724db659129eb88464d15a30c62000869f6999b9c4af496df57aba8a6ae21292c92b3e0b40764e81497b40bc86b175939d9b4ffc9aad66d735b437bf4e8d783d090989eec55527264f8f3823a6fe0254e67e6e6251283481289c03448ba4a6701b2e43df0004ebc4ae255558b436e48ee2ec7710dc6500f65e86fd0e28fd225bce954a5355518bd5e2285a28ce835fc046e5255a32362a4faa4e6c42df12ac7757fcc99b779dbbc44fe23c1ab53dbe9eae8cbed19f8d8b667120b780c8d8151d6eafab6c7b706ecbbd6520af486b221e66e7c8c927c8df87e888e126db2fb440fe2e0cece341fe776fa34d5dc29d23065dd439ec1436fc9af802d53bde67fe63e197b887020ef6b6e83357a2cf5c494afc535d728dae6451cc24b1ff21fd7b5fe9eeb44af8c8ebc47ece9d36ee4a77a74bb8aac4c4c7a9963923ccdf5a6b0ab78a560708b10eb5ff83a245622557e338701675257ba93f77449c2b6208ccabfc22452b04049795215e62ef1586bea11c798b5522d704e03af40dca0e2d07040b45a650d3dc508e95428d955c8d6effbf45213170779f5c6eefd7fa60db19224383880e1fce989000fc3c7b30fa467f664f19db661b8d5ac967f3a7b3293dbb4dabe352919d9bcfaa940c3e9b3f9d6d2b634ddc70e67db3eff2fefc150eae9b2f0e04facc95d4ffba9cfcefde66cb87313c7eef2dd8dbcacdda840cf0c5bba7332e4e2a4283032c9cb57d7aba383274901ff6760aee1a795d676fa3d34c0abbd1e4397cfeda23168f1be0e76172dcc175f32f734f25ae04575500fea3fb4a4de691c8e46a408fbea1929ac2adc83501623cc45ae589cbd03728ddfd32e58756e036e633ea7547c4cff65e61a2f562ef3d16b9b3d04ee11c488f91ef89d7b0f71e8b4cee48f589249aebcb711ff31935058278297d2760eb3e84ba923d58abbca82bc9a432f773b1adb5d2430cce032cbdfb340316b73e885e2c89c919e21b7e5c4232d111c3f96cfe749cd54a6216af37393628c09ba0006f96ce8962e2dc156220ff72101d97485a562ef1b1519cf8f64de2d7a4f2ec92f5e6c7450cb3988d161a62391dfa7223b7b1c6bba733de3d9db975687f62a78d23ea8504f6e79cb7e036fc9cc5b5de6ea8ec6d895ff3f3455de7e4e95266bdf50537f4f3263125c3645f70602f3257bf4c7a562ea1331777ea7e2e96f051d721b7b1a6a1d1346b316a5c482b2dae2e6ce53614fef00eae1a07642133af7477ba3d578d980cf329e3bade8e507e7e9bbe25fed15c5f4e832e87065d0e658796a319fc7f80306fc479f00b94ee99475dc91e5c87be41c9d68769d01d41ae09a4e7ed5f0382ab4bae71143f5bcb85cf8e839e14af55752209f7b18958abbc283bf430b66e21a8031ea4b95eb05aaaf236517d42c8f232647fd5166e33b9078d833dafdd7e86577f74ebb2e70442c03d664a18b3a784998949764e01695939681c04cb242d2bf7b2c6201293779194964ddc8c7062a68609c1fa84649363e2d76cb5e8fe8a23a2d5f9359783fa8646c2662dc54a26c3bba733d3c60f65fc88415cebe3ce77cb9e2664da1b149d15aa2054d5d6f3ca47df76fa9a1f7dfd8bc5ed33eeb9a5d3e7ee0c7abd1e8d5a4968b03f5b76ffcf64df7db7065fa15e5d5aee193b18578d43fb074a0057919b6b41780d0aab5a1cfca799c4380cee29cde0e7054ba0aa88d2ddf3c459ea4abf481cfca7517e680532b9233d6fff5a2c33ff57701b9b885c1348f58924d0ebe9314ab05e14ce8154e6ae1685c471e02c14cefd4d8444267740e93b0185737f26df70f6b204e3db8b83c4af4d452693113325accbfb7221ba8a6a6216af67554a46bbeeb8ee845e0f3bb28ff1cbfea3acd9bc873b67bfcff2afd200f0e8e1c4730fdd2e1edb968f3c664a184737be4e5dc6871cd9b080191347111d3e4c3cdec1de16b01ccf707154f2d18b0ff0afc891008c0ef6178ff9e8c507c46bdc7dcbf5ac59f82887bf8aa372fb7b9cfd7931bb135fe0d10923b06aa9ead0197efdfd040013c70c36d93ec0cf83017d3c686a6a66cfc11316dbde18d88b6573ef67dfea97d1a62ea1e297f738b43e8e0533237072307571667efe12facc953c7eef2d78b969f8e6ddc7294f5fc6960f63daec5fd4adc134edf9087de64ab67ff29c892b32323488ad1fcda174eb526a777dc8ef5fbecaf30fdd868db5301c5ac964cc9d368e1546cfd3f08c8f6c580098fe6eee1f17c2f4f061e47e23fc4e4f7cfb26cf3d785b879ea3ca4ec1639123f9e1bd67f8236921353b3fa0e0fb77f87ed9d38c0931778fda585b1133258cbdff7d89b2b478ea323ee458d242de9b7b3f6aa5ad78dcf5d77af1e59b8f51bcf9dfd4ffba9c93296ff1c1f35370eb4271bc2ac464a07b1581ae95d8ba0f0184145dc781b3c48cac065d0e650757d063d4fb2da9c17ab43b66535320640a6906bf80aa25c3abb358ab3ce931ea7d6472476c549e946c7d989ac2add8798da1e7ed1ba83b93494de1f90c25a5ef04547e13696e2847ae09c0d1c98d87822f6d30fec2188346ade4867ede6c4a6fdd8565c8c09a3f23bccdf8c5a522312eda6c5b766e3e278b4bbbfcda5dc92b2b36d1d4d40cc003e387b47bfc4b0f8f67696c14d7fab8a390db10e07b0d2b5f9ec62bffbaab43d71b7b532033efbd052babb60561d6a450a6dc3184fe7e1e28ed14b86a1c1832c88f4f5e7988379e8cecd0b5da62eb5e216b31323408e39e185c5c6959b994559a6710028c1bda9f67268f6570602f5c9c5438286d19d0c783571f0be787f79ec1d29d858fba9e5f3e9ecbc4318351abec282d6fbdb0ea1dc306b27ae1a35859c9c8cec9273ce6036aea1a00e1f96f5c348b31210138aaec686e6e66d0b55ebcf3ccbd6c78477065b938a97837669299b0b5c67bcf4d26312e9abede6e28e436f87abaf2efd9f7f2d2c3e3db6d2b93c978f3a989dc317c207dbcddb055d8e0e5ae61fc8841a4ae7896f1c3078ac7da585bb1f9fdd92c8d8d2264406f1c1dec51c86de8ebed46f8a8eba9acae03606c48007bfefb12f7df16c2353d9ca8ab6fa4d7352e3c1915caaf892fe0ead4359539ae0a315970572d764ebdb06a99ad6ea3f20684c0b94154f40d15fcf9e3246c545e7846fc84d27702a57be689310c43465667b1751f825c134883ee08a77f9c84955c8ddb984f711af424a5bb5f162d25a5ef041c073d818dca131b95275672479a1b2a903b073273e89f97a42f86b7faf933c2197da33fbe9eae4c181dc4b695735895924174dc2af15883e0180b4ffc9a544e166bf96c7e341ab552dc1e1aecdff2d372e0d8b0dfb88da5fdc6ed83fc7d983fe37c469246ad647af83013379c41d40ced2fe4fc3d58beee95a0b4bc9aa3f92500b839abdb1c80d44a5b5e7ef44e001a1a9b8859b48ee10fbfc3c24fbea38f77c75c9f1b52f799f8efd3b3729185cc44163293c7dffa42dc3e6f7912f3962731f0be386c873dc9a0a838ce950bd6eae3f776de45b665f761f47a3d1e3d9c183ac84fdc6e7071adfb692ff676965729fd60dd3616afdec28847de413dea197a84cd21e3b7e3000cbbbe0f37f87b9bb5b96be475f4f176232d338777fffb13eb7eca343ba6a9b9991137f4e5eb771f476e63cdd15325dcfed43251d4faf9b8f3dae377038285e9766b2c0ea39ee1edc4cd004c080d62fcf0819cd555220b99497ad6f9f47ac3330e9c649e4ce0eea2e69105abb01df60443a7bf25ba8d5f88be03552bcfc040654d1db317ade3b1859fd33bfc45e4436731e5a58f856bca64cc3472673e367114614304afcabe23a718f7c4528645bfcdd3ff5ecb2b2b36a147b0aa3e9d3f1d5b850d6775950c98341ff52dcf101ef3017abd9e3ede6e3c6f64415f4aae0a31b9deed8ce89a6aac2a4461542ac54aa14673e30b38f84f432677a074cf3c2a7257e332f40d3cc27fc46415ac4b8ccb9085b88d4dc44ae1d8128bc9c1d62d0497210bc514e4e6860a9aebcb4d66d83b3af6e874c9fae888e11cc82d6041420a9bd20e30262480c8d020ca2a6b18337309318bd78b7fd4d111c309f2f76141428a597a6e64ec0ad2b37289991286afa7abb86f41420aa1c1fe66821233354cdc1f3325cc6c7f6bed23e72e172733c64c0d233a621813e7ae106323be9eae44870f6741428ac9798ccfababa811af7b39aca98e62fc06eee2d8bad00dbfbe2fca96c165c3cf592cfb722b19bf1fe7958fbe6547f6b156db5d0c59474ef1c6a73f70f844310d8d4d1c3a5eccafbf0b03b646ad3471895c0c25a515641e3e099c7775195c5c8d8d4d7cb36d3fb672cb21d9aada7ae6c66f60d76fc7a9aca9435b564552da7e71bf4f4fcbab993efdefb58c797c09cfbff735df6cdb6fb6dfa7a73329f14fa1b4535058a263dc134b2939773eab326a5c30d62daeacb7133773aea29a66bd9ed73e4e11adcb714307fce56771f454099f25efa2b1a9993d87f258fba3f042a956d971f3757dda6dbf66f31e3e49dac1a9d3a53435ebf9f2a74caa6beb857bbae6fcb3308e453df4eaa7fcbce708bf1e3cc107ebd3f862f31e4010e3de2d1526129377f1bfbcd3007cb7e37751b0c70dedff97efb12374fb00fcedfdb4d8ebb554e67e8eb5d2035ddfa5ecce3a07b81211361865f56e00ecbdc6f2a743141e753f507e70398d5585b80c790307ff87baa45f0671ab294ca574f73c6c549e380e7a028526907add11f4f5c21fb1c12a493de641f691d34c086ec0b53e89274659f3e4d7176f6e2626efba24c766e7e69bcc23492c6afbbceda511b776adbc226d9b6df38ab46681f88e9cb73b60ec36b03439d4402fa381c138f30be0b7a3058c0cbaf692f4c7da4ac6d3f78f65f2ed3711e87b0d8e2a3b6417c449acad3af71e69652563e3b6fddc34d097896306f37fef7f23bab87ede73046d5955abaeb8f091d7f1f4e4b104f9fbe0eaa4120778b16fd6e67d6b6ed693f0cdf636fbf4de739345ab75e99a9f3979dad485dad7db5dfcdcda9c9a9eae8e16b7b7c589a2b326df8f9e3aef79f0e9e9dc665b5727152f3e3c9e3b470ca2b787abf8b261c0f8f7642843545d5bcfa1e3c558a2af91853bf7c1db986b21767331f7d811babd98dc176c854ceec02965343b4f79919b717e3ec8ae7dc7081ad00b1f0f5776651d45ab3b44f4bdb731343c92b283cbc5acadaea4ea4412ce83ff0fa55f24fa8672eacf1dc146e5457dddefd8d83a73bace8b2f7e3c477ef161003e48817e3ecf71adcb0f1d3aff84d1418406fb2393096f94bd3d5c49cbca213ba7a0cd9888c4e5c1db5d23fe073e59ace55c0733e39a9a9b4dbed7d55fbaa48c2573a27866b2e0022d2cd1b17e4b26a56555dc33f646faf5726fa775c790c9646c4ccbe6cda726d2af973b03fb78886fce5ffeb4b7d576134383f8669150f2a8aaa68ef55b32293ca36370402fd18563899aba7aea1bdb2e9c6a782307889b1141caf6dfc839797e6037d6d3df8e16887114638e179c69f31a96b8709e91c2c8226bcb2f22037e5efe2c4101421afcbe23a7c8f8ed3895d5b5c44cbd155b85e9f0ac68c5d23339a7d14de61569f9b3b4dcec18adaeb2ddf35c0cdd5e4cea6c07f2c1d17bd096d50067cdf6671f3e45f6e153e2f7c4af77c0bd2319de32ebbda3e4179792b8613b3e1e2e44850f357b43688d1e23df0760ffe193ac4fd9838fa70bc36f70c2b7f10f3275a349de7e9c9a1693d5c0d1fc728e3202853c93fa06cb8348687000f1b15124a6ec62c1c729a2cb4aa3561233258ca4c5b3701ef3ac545ae40a626d2563c99c28f13fb0253fbe310525e7132faeef671a17b8d6e7e206f90b2d0e8029b70b2ed69ada7a82a6beced996c123b87fef4b26260047f24e7324ef3481bed730efd1bb18d0c783fa86c636e72e4db9e37c9242d40b097cbff320002f3f32be4d31e908ebb764f29f4d3bf97ed9d338286df9ea9d990c9dfe96281ac70bcf8f1faf7ef42d9bd20fb4793ebdfebc14c8685d1806f6f134996f136c3413ff6471eb1395fbfb798842b2e7e0096e8e7e1b3dc2df55ccd45bcd8e2f2c398797bb4658e5b58f8745ebc4580c93d2b22dcee3ea2ababd986417f7025a771d5822f1eb1d687555448405b57f3090baf330ebbe13dc65f9c5a5e41c3fcd130f86e1e361d9776b4c756d3d891bb68b82a6d555b67cee091c69b3adab838ae273e6ab3346470c273e368ad0198bcd4a9918b2b07c3d5d09f2f731998f6108c09f2cd632fa467ff28ab5265581356a25b3a78c15aa0657d41014e0cdb2b55b4d04293a6238bd8deedbb858a3a5cabe8058cdd7f8d80b890c0d1203abab5232f0f5e861525dd840764e414bf5e16ab15d6f0f57b273f28582931754133610e4ef435eb1b64bc5d5ca4a4668b03f721b6bfa7abbf1c8dd23b869a02f200c1aefacdadc66fb9d07fea0a6b61e7b3b05936fbb89b4cc1c76fdf607a1c1017fb9e48aaea21a8d5ac9f5fdbc080df6475751dd5293eda8e86faf6b68145f64860cf465c40d7dfffa4db7c3c66dfb79f1e1f14c6e11b0cdbb0eb59ac505887d83f3b1267767350f8c1fdae9bebcfbdf9fc8fcdf495efb3885058fdfcd75d77af1fe7393f9d742210967ede63dcc7f2c1c6b6b2b163f7b1fe7caabd973e8040e4a3b21236ae4752c5ebd055d4bbf7446f7f1d8c451ec3c708c6b7ddccd44c8c549c5a7af4ee793a4ed0c0ee8c5c4963a74ba8a6a314ed591676110ab5993469b5925009b330e31a425d9e18b85ffe2e5e54954d5d431b08f27778e18c45d311fb0f3c01f9c283c8b9f570f1ebff716b2fe7792e4edbfa1d7ebf1767766dcd0feec399447461bfdba58bab598b83bb5be6e7b7b24a7ee27bf584bf4a451ad5a19da73957cb6613bb9274e9b6ed755f2fafb9b081b3180003f0f7c3c5c707536cfcf4edd79986f53f79b591e1dc5d5d1de4c4c7c3d5d593ae73ee2d7a4b65913ebc2f8c2d23951383b2ac5c07b525a36a1c101242d7a826d99393cbb44d8be202185ec35af00103a73b1d9e09b98bc8bf8d828664f0933b37cf28ab42c5bbb95ec35f3888e5b6532a8272d9e859f670fa2e312cdfaaa512b898f8da2b787ab988964109d6d2be78833f17d3d5d85aac071d319fcc042f28ab424a5651333358cb484589380fd85c44c0d6b37eed259e436d66c5b196bb6fdb7a3054c7a7e25a5e56d0b5979552def7efe13af3e168eadc286cf5ad2a5f57a3dc567cbf074d374b82fdfa61fe0a1f0612dd598853e7db7e377d2f71de5fb9d07993569341ab592e21fdf25ffcf7304fa5e43f1d932bc3a6871771483981858b7a56debecfb1dbf8b2f24db56c6927bf24ffcbc7a8899669782373efd9e5b87f667d4e07e3c1a3992f47db97cfefd6e8e159ce1d925eb5936f77efa7abb91fef15cb3b61f7e95062d22f26dfa01b140e9ca97a701826bce61d433266db4ba4aa6dd399469779a0ae28284146adb705f9e2cd672e88f2206f6f564dccd0328fce11dea1b9ae8ede142d1199dd9df43fc9a54a6de31846b7ddcb9c1dfdb24ee5358a203a059af67eacb9fb065f9b338286df9fc75f39237535efab84bc4a45b677329e4d69d6a9f7df814afbfb789fc0be63254d7d6939c9acd8bef7e652624c6a4ee3cccf2d5a9bcf8ee572c5f9d2abe4968cf55b2e8e31f58f7ddee8b1612007f9f9e66db62a684a1512b494c693be06c5c58313e360a3f2f57a2e3124d06ffb4ac1c22e72ee7e1bb054bc780aeb25af8d7ca5b7c5bd5790d25ee2f1cd4e3d7a4323d7c98c52cabe88861165d1f867318ae9757a42566f17a346a25d1e1e7b3b90c5584d3b272cdce01e7d38c8dada6aea4b6ae81fcd3a524a565f3c0bcff10f2e09b627a707bc4ad4ce6c50f3672b2584b7d4323078f1572ff8b1f7320f77ccd3963f74a6bcc59fa15abbfdfcd595d2575f58d9c283c2ba6b23ebfec6b3e5c9fc6e9b365d82a6cb0b1b6e2c50fbe61e8f4b7686c27eef057c93c7c92823f05f75d4d6d3ddfb6e33a5aff7316b317ade3587e097abd1e172715ff4dc9e0fac90b3878acf092f4a9a959cf03f3fe230ad48a171f60809f3027edfd75db18fdd822be4eddc7e9b365343636515553c7fe23a758909062226a89c9bb589090c2a9d3a5d4373472fa6c1929db7f37bb5eeade233cb260157f149ca1bea19163f9253cf5ce5ae2d7b69daca20722639793fccb6f9455d6e0ac56f267693991b1cb79e6dd2fcd8e3f5751cdcdd16f13bf26953f0aced0d0d8446d5d0307720b78fd9314f1b85f0f9e6050541c2b36a473bce00c75f58dd4d537f247c119967f952666755d6a6404cfe8badcd94e32a89707c3023b5f09d4de4ec1fd770d6178703f76ed3bc6ba948b1301578d03c383fbf1f3ce439d121103350d8dacde66fa26979610cbe81bfd3b5c0bc8d7d39513dfbec9e0a90b5bb5640c9686dfdd2f9157a4252d4178930d9d61b9a653dc8c08e6cf086fb50f6909b1266d0de9bff1b151a465e598cc1dd1a89544470c1317d8baf09cfacc958c99b94414168d5ac9b96d4b7976c97a31fb2b3438806d2be7b4da9f98a96164e714b06de51c1e5eb0aa5b677eb5c6fe2fe61114e0435d7d2376c39f6cbf81c415c5c1de968aed42158c94edbf11f1ec8757b847579e6e6d99f4be4473096a6aeb49fc7a07b35ffb82c40ddb2f5a08b4ba4a923be1d6ea0837f4339fb0d5168637f8b65c624969c2dbe2c556af6d0f5f4f577415d5c4af15ac13e34985d111c3484cce68a3b5301951a35632fa467fe263a3589090f2972a191b6247e9fb722f9b7572b1cc9e3c96bb465ec735ae8e585bc990db58131d3e4c0cc45eb80e8d44f7c75212c43f916e1d33b9d474a5085c0c964aad1f385af0978a1976a45cbb61d12a5f8fae99e8e7ebe14a62f22e61b1abd828224383484cde8546ad44e3a06c37286e5c253834d89f73fed5e797226e87d0e000d18516bf26958d8b6611e4efd3a13558ae040fde75b398eda3d7eb696ed68bf32a2aaa6a797ed9d757b27b1212174db7b64cfeee186ae91863888374d48a30c41bda2a31a27110f6b557fcf15210bf26555cc829664a58bbb11fa1cd5671295fdf88973859ac65dbca391d9ae51e1d318c1bfcbd993f235ccc1633ccd2ef8e7cba6927e959b994945650dfd044537333c70bcef0f1c6ed0c7e6021078e5a5e655242a2bbd3ad2d93b28a6a3c1dffbe25a01b9b9acdb61902d9d111c3da7d3317dc3bb9cc07d11ab0846150eee8da258673b6c6859686b1759498b28bf933c2890c0d42a3b66f73f5c5d6885fb39509a38505bfdacaced2a895e41569c5122c003264cc9e32168dba7d8be84ab07c433acb37a45fe96e487492ca9a3a698d930be8d696c9992e9aa9d95d686836cfacc9cecd6741424a8ba00cb446a5ce000002b349444154b7d04a20323488d0107f315630ffb1f056ad93d953c258b636b5dd815da356b6ccd710dc6296ae1fe4ef635632c4f87b5e91565c51b1bd6c16f19c0196e344edb9aa2c593e8929bbc4a0bf8484c4e5a35b8bc9b936263ffd1d684d2ce31292856ca6d828e6cf301789e9e1c3f86cfe74d1d2888c5dc1c9d35a362e9a6572ac6169de03b9f9668b64f5bec6d5ecbc9fcd9f8eaeb2ba653e492a4be7dcc784d1e7277e860607103733dcec5c1756794d4cce6053fa0113f1b214db31c4498c6344be9eae2c8dbd8f656b53c5fb33b4355e7d51a356e2ebe96a269079455ad2f7e5327b7258b7aa2e2c21f177a75ba706ab6c158c0fe9cff1622df54d8d68cb6ba86f6c445b615a715721b7c1d54128b6e7ea688fdace96be9e6ed8cbadc1e2ea08dd839fb2733859d2fada268637ecd0607f71ae4568883fd939f924a51d307383850607101d31cc6480350e641b56c6b3b4242e083115e32c2ac3f98cdd6489c91926a55d224383f0f5704557294c94349e2d6ff81c191a245e333b379fb4ac5c346a7b93b924c624a6ec12db06f9fb8813c70cd730f4cdd7c395bc626162a36146b8f1fde5156bafca34610989ab916e2d269702b5bd2d2e6a25ae0e2afcbddd50db75aef4f6a5a0a6a1911f32ff67268a12121212572b7f7b31b184ab5a85878b9abe1e3d70735221d35f1eeba5a4bc923d39f916eb71494848485ccdfc23c5e442d4f6b678383be2e9ea84770f0df61d28f5dc512a6aeb3878b2989325e7a8a8314f0596909090f83b2089492b78383ba1b657e060678bbfb71b0a1b6b6c6d5a1719bd5e4f6d63137fea2ad09655517cae42b240242424fe3148627295f265d4efadae64f74f60c94e1f7ecd77bad2dd9090906841121309090909894ed3ade79948484848485c1d48622221212121d16924319190909090e83492984848484848741a494c24242424243acdff0316c8f4050fc372f00000000049454e44ae426082
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.users (id, "createdAt", "updatedAt", type, status, name, email, "avatarImageFile", "jobTitle", "idpUsername", "notificationsOn", "acceptedTermsAt", "deactivatedOn", "deactivatedBy", capabilities, "idpId", "lastAcceptedTermsAt") FROM stdin;
39b86e99-9a39-49ae-8962-c7d815e56125	2021-12-16 23:22:27.162+00	2021-12-16 23:22:27.162+00	GOV	ACTIVE	Test User	fake@gov.bc.ca	\N	\N	test-gov	\N	\N	\N	\N	{}	test-gov	\N
\.


--
-- Data for Name: files; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.files (id, "createdAt", "createdBy", name, "fileBlob") FROM stdin;
a2665bfa-9e7c-4a7b-92ea-66758e782160	2022-01-11 22:55:43.472+00	39b86e99-9a39-49ae-8962-c7d815e56125	Screenshot.png	uIE07QsYFvg0JA6QnrrCKXGZLs8=
f0457043-0aeb-4ced-bec2-3e02ed1e6bf1	2022-01-12 16:49:18.194+00	39b86e99-9a39-49ae-8962-c7d815e56125	Screenshot.png	uIE07QsYFvg0JA6QnrrCKXGZLs8=
\.


--
-- Data for Name: organizations; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.organizations (id, "createdAt", "legalName", "logoImageFile", "websiteUrl", "updatedAt", "streetAddress1", "streetAddress2", city, region, "mailCode", country, "contactName", "contactTitle", "contactEmail", "contactPhone", active, "deactivatedOn", "deactivatedBy", "acceptedSWUTerms") FROM stdin;
\.


--
-- Data for Name: affiliations; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.affiliations ("user", organization, "createdAt", "membershipType", "updatedAt", id, "membershipStatus") FROM stdin;
\.


--
-- Data for Name: content; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.content (id, "createdAt", "createdBy", slug, fixed) FROM stdin;
\.


--
-- Data for Name: contentVersions; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."contentVersions" (id, title, body, "createdAt", "createdBy", "contentId") FROM stdin;
\.


--
-- Data for Name: cwuOpportunities; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunities" (id, "createdAt", "createdBy") FROM stdin;
3e14eab3-a4e2-4995-bc20-9a53db135365	2022-01-11 22:55:43.525+00	39b86e99-9a39-49ae-8962-c7d815e56125
108dd94d-7349-470a-b191-d7894b4856d1	2022-01-12 16:49:18.228+00	39b86e99-9a39-49ae-8962-c7d815e56125
\.


--
-- Data for Name: cwuOpportunityAddenda; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunityAddenda" (id, opportunity, "createdAt", "createdBy", description) FROM stdin;
\.


--
-- Data for Name: cwuOpportunityVersions; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunityVersions" (id, "createdAt", "createdBy", opportunity, title, teaser, "remoteOk", "remoteDesc", location, reward, skills, description, "proposalDeadline", "assignmentDate", "startDate", "completionDate", "submissionInfo", "acceptanceCriteria", "evaluationCriteria") FROM stdin;
65a37eea-c925-482e-9869-baaf33b452a3	2022-01-11 22:55:43.525+00	39b86e99-9a39-49ae-8962-c7d815e56125	3e14eab3-a4e2-4995-bc20-9a53db135365	Cypress Opp	Teaser text	t	Remote description text	Vancouver	5000	{Agile}	Opp description	2030-01-16 00:00:00+00	2030-02-01 00:00:00+00	2030-02-16 00:00:00+00	2030-03-01 00:00:00+00	github repo	Some acceptance criteria	Some evaluation criteria
983f0fde-725f-495e-81ce-713bb344eef0	2022-01-12 16:49:18.228+00	39b86e99-9a39-49ae-8962-c7d815e56125	108dd94d-7349-470a-b191-d7894b4856d1	Cypress Opp	Teaser text	t	Remote description text	Vancouver	5000	{Agile}	Opp description	2030-01-16 00:00:00+00	2030-02-01 00:00:00+00	2030-02-16 00:00:00+00	2030-03-01 00:00:00+00	github repo	Some acceptance criteria	Some evaluation criteria
\.


--
-- Data for Name: cwuOpportunityAttachments; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunityAttachments" ("opportunityVersion", file) FROM stdin;
65a37eea-c925-482e-9869-baaf33b452a3	a2665bfa-9e7c-4a7b-92ea-66758e782160
983f0fde-725f-495e-81ce-713bb344eef0	f0457043-0aeb-4ced-bec2-3e02ed1e6bf1
\.


--
-- Data for Name: cwuOpportunityStatuses; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunityStatuses" (id, "createdAt", "createdBy", opportunity, status, note, event) FROM stdin;
7d914068-04a7-4165-bf1e-7bd29af3358e	2022-01-11 22:55:43.525+00	39b86e99-9a39-49ae-8962-c7d815e56125	3e14eab3-a4e2-4995-bc20-9a53db135365	DRAFT		\N
357b06d9-2803-4d6b-b7aa-00a18603b084	2022-01-12 16:49:18.228+00	39b86e99-9a39-49ae-8962-c7d815e56125	108dd94d-7349-470a-b191-d7894b4856d1	DRAFT		\N
\.


--
-- Data for Name: cwuOpportunitySubscribers; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuOpportunitySubscribers" (opportunity, "user", "createdAt") FROM stdin;
\.


--
-- Data for Name: cwuProponents; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuProponents" (id, "createdAt", "createdBy", "updatedAt", "updatedBy", "legalName", email, phone, street1, street2, city, region, "mailCode", country) FROM stdin;
\.


--
-- Data for Name: cwuProposals; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuProposals" (id, "createdAt", "createdBy", "updatedAt", "updatedBy", "proposalText", "additionalComments", "proponentIndividual", "proponentOrganization", score, opportunity) FROM stdin;
\.


--
-- Data for Name: cwuProposalAttachments; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuProposalAttachments" (proposal, file) FROM stdin;
\.


--
-- Data for Name: cwuProposalStatuses; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."cwuProposalStatuses" (id, "createdAt", "createdBy", proposal, status, note, event) FROM stdin;
\.


--
-- Data for Name: filePermissionsPublic; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."filePermissionsPublic" (file) FROM stdin;
\.


--
-- Data for Name: filePermissionsUser; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."filePermissionsUser" (file, "user") FROM stdin;
\.


--
-- Data for Name: filePermissionsUserType; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."filePermissionsUserType" ("userType", file) FROM stdin;
\.


--
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.migrations (id, name, batch, migration_time) FROM stdin;
\.


--
-- Data for Name: migrations_lock; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.migrations_lock (index, is_locked) FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public.sessions (id, "accessToken", "createdAt", "updatedAt", "user") FROM stdin;
0d3a2255-2344-424e-a123-19a12b916b31		2022-01-11 22:55:36.635+00	2022-01-11 22:55:36.635+00	39b86e99-9a39-49ae-8962-c7d815e56125
b53be61f-76c4-43ab-aa9c-3d7c76944194		2022-01-12 16:40:15.54+00	2022-01-12 16:40:15.54+00	39b86e99-9a39-49ae-8962-c7d815e56125
a0bdad32-a057-4f71-a533-0374c61f3840		2022-01-12 16:41:04.788+00	2022-01-12 16:41:04.788+00	39b86e99-9a39-49ae-8962-c7d815e56125
c38705ba-a6ce-4335-8c3c-b93f1c3754bb		2022-01-12 16:49:11.34+00	2022-01-12 16:49:11.34+00	39b86e99-9a39-49ae-8962-c7d815e56125
\.


--
-- Data for Name: swuOpportunities; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunities" (id, "createdAt", "createdBy") FROM stdin;
\.


--
-- Data for Name: swuOpportunityAddenda; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunityAddenda" (id, opportunity, "createdAt", "createdBy", description) FROM stdin;
\.


--
-- Data for Name: swuOpportunityVersions; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunityVersions" (id, "createdAt", "createdBy", opportunity, title, teaser, "remoteOk", "remoteDesc", location, "totalMaxBudget", "minTeamMembers", "mandatorySkills", "optionalSkills", description, "proposalDeadline", "assignmentDate", "questionsWeight", "codeChallengeWeight", "scenarioWeight", "priceWeight") FROM stdin;
\.


--
-- Data for Name: swuOpportunityAttachments; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunityAttachments" ("opportunityVersion", file) FROM stdin;
\.


--
-- Data for Name: swuOpportunityPhases; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunityPhases" (id, "opportunityVersion", phase, "startDate", "completionDate", "maxBudget", "createdAt", "createdBy") FROM stdin;
\.


--
-- Data for Name: swuOpportunityStatuses; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunityStatuses" (id, "createdAt", "createdBy", opportunity, status, event, note) FROM stdin;
\.


--
-- Data for Name: swuOpportunitySubscribers; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuOpportunitySubscribers" (opportunity, "user", "createdAt") FROM stdin;
\.


--
-- Data for Name: swuPhaseCapabilities; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuPhaseCapabilities" (phase, capability, "fullTime", "createdAt", "createdBy") FROM stdin;
\.


--
-- Data for Name: swuProposals; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposals" (id, "createdAt", "createdBy", "updatedAt", "updatedBy", "challengeScore", "scenarioScore", "priceScore", opportunity, organization, "anonymousProponentName") FROM stdin;
\.


--
-- Data for Name: swuProposalAttachments; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposalAttachments" (proposal, file) FROM stdin;
\.


--
-- Data for Name: swuProposalPhases; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposalPhases" (id, proposal, phase, "proposedCost") FROM stdin;
\.


--
-- Data for Name: swuProposalReferences; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposalReferences" (proposal, "order", name, company, phone, email) FROM stdin;
\.


--
-- Data for Name: swuProposalStatuses; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposalStatuses" (id, "createdAt", "createdBy", proposal, status, event, note) FROM stdin;
\.


--
-- Data for Name: swuProposalTeamMembers; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuProposalTeamMembers" (member, phase, "scrumMaster") FROM stdin;
\.


--
-- Data for Name: swuTeamQuestionResponses; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuTeamQuestionResponses" (proposal, "order", response, score) FROM stdin;
\.


--
-- Data for Name: swuTeamQuestions; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."swuTeamQuestions" ("opportunityVersion", question, guideline, score, "wordLimit", "order", "createdAt", "createdBy") FROM stdin;
\.


--
-- Data for Name: viewCounters; Type: TABLE DATA; Schema: public; Owner: digitalmarketplace
--

COPY public."viewCounters" (name, count) FROM stdin;
\.


--
-- Name: migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: digitalmarketplace
--

SELECT pg_catalog.setval('public.migrations_id_seq', 49, true);


--
-- Name: migrations_lock_index_seq; Type: SEQUENCE SET; Schema: public; Owner: digitalmarketplace
--

SELECT pg_catalog.setval('public.migrations_lock_index_seq', 1, true);


--
-- PostgreSQL database dump complete
--

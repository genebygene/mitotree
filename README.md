# mitotree-rsrs & mitotree-rcrs

**FamilyTreeDNA Mitotree** phylogenetic mtDNA trees for **Haplogrep 3**  
*(non-commercial use only)*

This repository provides the latest **FamilyTreeDNA Mitotree** (from the Million Mito Project) in two reference-sequence formats compatible with Haplogrep 3:

- **`mitotree-rsrs`** – based on the **Reconstructed Sapiens Reference Sequence (RSRS)** *(recommended)*
- **`mitotree-rcrs`** – based on the **revised Cambridge Reference Sequence (rCRS)**

Please cite Mitotree as follows:

Maier, P.A., Runfeldt, G., Estes, R.J., Goloboff, P.A., Detsikas, J., Burke, A.M., Sager, M.T. and Vilar, M.G., 2026. Mitotree: The universal human mitochondrial reference phylogeny at 10× the resolution. *bioRxiv* [Preprint]. https://doi.org/10.64898/2026.05.28.728540

## Prerequisites

1. Install **Haplogrep 3** (latest version recommended)  
   → [Official Installation Guide](https://haplogrep.readthedocs.io/en/latest/installation/)

## Usage

### RSRS Version (Recommended)

```bash
# Install the tree
./haplogrep3 install-tree mitotree-rsrs@2026.05.06

# Classify a sample (FASTA format)
./haplogrep3 classify --tree mitotree-rsrs@2026.05.06 --input sample.fasta --output sample.txt
```

### rCRS Version

```bash
# Install the tree
./haplogrep3 install-tree mitotree-rcrs@2026.05.06

# Classify a sample (FASTA format)
./haplogrep3 classify --tree mitotree-rcrs@2026.05.06 --input sample.fasta --output sample.txt

# Classify a sample (VCF format)
./haplogrep3 classify --tree mitotree-rcrs@2026.05.06 --input sample.vcf --output sample.txt
```

          
DROPLET_REGION="tor1"
DROPLET_SIZE="s-1vcpu-1gb"
DROPLET_NAME="smart-kc"
DROPLET_IMAGE="docker-20-04"
SSH_KEY_ID=40443931
DO_SSH_KEY_FINGERPRINT=$(ssh-keygen -lf ~/.ssh/id_rsa.pub -E md5 )
DIGITALOCEAN_ACCESS_TOKEN=$(cat ~/.ssh/id_id_rsa)

echo "keys= $SSH_KEY_ID"
echo "fingerprint= $DO_SSH_KEY_FINGERPRINT"
echo $DIGITALOCEAN_ACCESS_TOKEN
echo $DROPLET_REGION
echo $DROPLET_SIZE
echo $DROPLET_NAME
echo $DROPLET_IMAGE

echo "Creating Droplet"

#doctl compute droplet create smart --size s-1vcpu-1gb --image ubuntu-20-04-x64 --region tor1 --ssh-keys <your_ssh_key_id>

doctl compute droplet create smart-realm \
            --verbose \
            --project-id smart-keycloak \
            --region tor1 \
            --size $DROPLET_SIZE \
            --image docker-20-04 \
            --ssh-keys "$DROPLET_KEY_ID" \
            --wait \
            --format ID,PublicIPv4 \
            --no-header 
            #--output json > droplet.json
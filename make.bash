#!/bin/bash
                                                                                                               
  set -e                                                                                                     

  mkdir -p inventories/prod/group_vars
  mkdir -p inventories/staging/group_vars
  mkdir -p playbooks
  mkdir -p roles/docker/defaults                                                                               
  mkdir -p roles/docker/tasks
  mkdir -p roles/postgres/defaults                                                                             
  mkdir -p roles/postgres/tasks                                                                              
  mkdir -p roles/postgres/templates
  mkdir -p roles/nestjs/defaults
  mkdir -p roles/nestjs/handlers
  mkdir -p roles/nestjs/tasks                                                                                  
  mkdir -p roles/nestjs/templates
  mkdir -p roles/nextjs-dash/defaults                                                                          
  mkdir -p roles/nextjs-dash/handlers                                                                        
  mkdir -p roles/nextjs-dash/tasks
  mkdir -p roles/nextjs-dash/templates                                                                         
  mkdir -p roles/nextjs-landing/defaults
  mkdir -p roles/nextjs-landing/handlers                                                                       
  mkdir -p roles/nextjs-landing/tasks                                                                        
  mkdir -p roles/nextjs-landing/templates                                                                      
  mkdir -p roles/nginx/defaults
  mkdir -p roles/nginx/handlers                                                                                
  mkdir -p roles/nginx/tasks                                                                                 
  mkdir -p roles/nginx/templates
  mkdir -p roles/certbot/defaults
  mkdir -p roles/certbot/tasks                                                                                 
  
  touch ansible.cfg                                                                                            
  touch inventories/prod/hosts.ini                                                                           
  touch inventories/prod/group_vars/all.yml
  touch inventories/staging/hosts.ini                                                                          
  touch inventories/staging/group_vars/all.yml
  touch playbooks/site.yml                                                                                     
  touch playbooks/setup.yml                                                                                  
  touch playbooks/deploy.yml
  touch roles/docker/defaults/main.yml                                                                         
  touch roles/docker/tasks/main.yml
  touch roles/postgres/defaults/main.yml                                                                       
  touch roles/postgres/tasks/main.yml                                                                        
  touch roles/postgres/templates/docker-compose.yml.j2
  touch roles/nestjs/defaults/main.yml                                                                         
  touch roles/nestjs/handlers/main.yml
  touch roles/nestjs/tasks/main.yml                                                                            
  touch roles/nestjs/templates/docker-compose.yml.j2                                                         
  touch roles/nestjs/templates/.env.j2                                                                         
  touch roles/nextjs-dash/defaults/main.yml
  touch roles/nextjs-dash/handlers/main.yml                                                                    
  touch roles/nextjs-dash/tasks/main.yml                                                                     
  touch roles/nextjs-dash/templates/docker-compose.yml.j2
  touch roles/nextjs-dash/templates/.env.j2                                                                    
  touch roles/nextjs-landing/defaults/main.yml
  touch roles/nextjs-landing/handlers/main.yml                                                                 
  touch roles/nextjs-landing/tasks/main.yml                                                                    
  touch roles/nextjs-landing/templates/docker-compose.yml.j2
  touch roles/nextjs-landing/templates/.env.j2                                                                 
  touch roles/nginx/defaults/main.yml                                                                        
  touch roles/nginx/handlers/main.yml
  touch roles/nginx/tasks/main.yml                                                                             
  touch roles/nginx/templates/nestjs.conf.j2
  touch roles/nginx/templates/nextjs-dash.conf.j2                                                              
  touch roles/nginx/templates/nextjs-landing.conf.j2                                                         
  touch roles/certbot/defaults/main.yml                                                                        
  touch roles/certbot/tasks/main.yml
                                                                                                               
  echo "Done."